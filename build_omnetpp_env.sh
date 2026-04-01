#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_VERSION="5.5.1"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-$OMNETPP_VERSION}"
OSGEARTH_DIR="${OSGEARTH_DIR:-$ROOT_DIR/osgearth}"
OSGEARTH_TAG="${OSGEARTH_TAG:-osgearth-2.10}"

export DEBIAN_FRONTEND=noninteractive

sudo apt update
sudo apt install -y \
  wget curl git tar unzip \
  make diffutils pkg-config ccache gcc g++ gdb lldb \
  bison flex perl sed gawk swig \
  python3 python3-pip python3-venv python3-dev \
  libxml2-dev zlib1g-dev libdw-dev \
  qt5-qmake qtchooser qtbase5-dev qtbase5-dev-tools \
  build-essential cmake libgdal-dev libglew-dev libgeos-dev \
  libopenscenegraph-dev \
  default-jdk libwebkit2gtk-4.1-0

mkdir -p "$ROOT_DIR"
cd "$ROOT_DIR"

if [ ! -d "$OMNETPP_DIR" ]; then
  wget -O "omnetpp-$OMNETPP_VERSION-src-linux.tgz" \
    "https://github.com/omnetpp/omnetpp/releases/download/omnetpp-$OMNETPP_VERSION/omnetpp-$OMNETPP_VERSION-src-linux.tgz"
  tar xzf "omnetpp-$OMNETPP_VERSION-src-linux.tgz"
fi

cd "$OMNETPP_DIR"
if ! grep -q '^PREFER_CLANG=no$' configure.user 2>/dev/null; then
cat >> configure.user <<'EOCFG'

PREFER_CLANG=no
PREFER_LLD=no
WITH_OSG=yes
WITH_OSGEARTH=yes
EOCFG
fi

cd "$ROOT_DIR"
if [ ! -d "$OSGEARTH_DIR/.git" ]; then
  git clone --recurse-submodules https://github.com/gwaldron/osgearth.git "$OSGEARTH_DIR"
fi
cd "$OSGEARTH_DIR"
git fetch --tags
CURRENT_TAG="$(git describe --tags --exact-match 2>/dev/null || true)"
if [ "$CURRENT_TAG" != "$OSGEARTH_TAG" ]; then
  git checkout "$OSGEARTH_TAG"
fi

rm -rf build
mkdir -p build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j"$(nproc)"
sudo make install
sudo ldconfig

JAVA_BIN_REAL="$(readlink -f /usr/bin/java || true)"
if [ -n "$JAVA_BIN_REAL" ]; then
  JAVA_HOME_DIR="${JAVA_BIN_REAL%/bin/java}"
  grep -qxF "export JAVA_HOME=$JAVA_HOME_DIR" "$HOME/.bashrc" || echo "export JAVA_HOME=$JAVA_HOME_DIR" >> "$HOME/.bashrc"
  grep -qxF 'export PATH=$JAVA_HOME/bin:$PATH' "$HOME/.bashrc" || echo 'export PATH=$JAVA_HOME/bin:$PATH' >> "$HOME/.bashrc"
fi

grep -qxF "export PATH=$OMNETPP_DIR/bin:\$PATH" "$HOME/.bashrc" || echo "export PATH=$OMNETPP_DIR/bin:\$PATH" >> "$HOME/.bashrc"

cd "$OMNETPP_DIR"
./configure
set +u
source setenv -f
set -u
make -j"$(nproc)"

echo

echo "Build completed."
echo "OMNeT++ directory: $OMNETPP_DIR"
echo "osgEarth directory: $OSGEARTH_DIR"
echo "Open a new shell or run: source ~/.bashrc"
