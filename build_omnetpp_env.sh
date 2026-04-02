#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_VERSION="${OMNETPP_VERSION:-5.5.1}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-$OMNETPP_VERSION}"
OSGEARTH_DIR="${OSGEARTH_DIR:-$ROOT_DIR/osgearth}"
OSGEARTH_REPO="${OSGEARTH_REPO:-https://github.com/gwaldron/osgearth.git}"
OSGEARTH_TAG="${OSGEARTH_TAG:-osgearth-2.10}"
RESET_OSGEARTH_TREE="${RESET_OSGEARTH_TREE:-0}"
OSGEARTH_CMAKE_ARGS="${OSGEARTH_CMAKE_ARGS:-}"
BUILD_PROFILE="${1:-default}"   # default | arm_cpu
CONFIGURE_CPPFLAGS="${CONFIGURE_CPPFLAGS:-}"
CONFIGURE_LDFLAGS="${CONFIGURE_LDFLAGS:-}"

export DEBIAN_FRONTEND=noninteractive

ensure_line() {
  local file="$1"
  local line="$2"
  touch "$file"
  grep -qxF "$line" "$file" || printf '%s\n' "$line" >> "$file"
}

prepare_osgearth_repo() {
  if [ ! -d "$OSGEARTH_DIR/.git" ]; then
    git clone --recurse-submodules "$OSGEARTH_REPO" "$OSGEARTH_DIR"
  fi

  cd "$OSGEARTH_DIR"
  git fetch --tags

  if [ "$RESET_OSGEARTH_TREE" = "1" ]; then
    git reset --hard
    git clean -fd
  elif [ -n "$(git status --porcelain)" ]; then
    echo "ERROR: osgEarth working tree is dirty: $OSGEARTH_DIR" >&2
    echo "       Commit/stash changes first, or rerun with RESET_OSGEARTH_TREE=1" >&2
    git status --short >&2 || true
    exit 2
  fi

  CURRENT_REF="$(git describe --tags --exact-match 2>/dev/null || true)"
  if [ "$CURRENT_REF" != "$OSGEARTH_TAG" ]; then
    git checkout -f "$OSGEARTH_TAG"
  fi

  git submodule sync --recursive
  git submodule update --init --recursive
}

case "$BUILD_PROFILE" in
  default|normal|x86|x86_64|"")
    ;;
  arm_cpu)
    # ARM/aarch64 cannot compile FastDXT because it uses x86/SSE intrinsics (emmintrin.h).
    OSGEARTH_CMAKE_ARGS="${OSGEARTH_CMAKE_ARGS} -DOSGEARTH_ENABLE_FASTDXT=OFF -DCMAKE_INSTALL_PREFIX=/usr/local -DCMAKE_INSTALL_LIBDIR=lib"
    CONFIGURE_CPPFLAGS="${CONFIGURE_CPPFLAGS} -I/usr/local/include"
    CONFIGURE_LDFLAGS="${CONFIGURE_LDFLAGS} -L/usr/local/lib -L/usr/local/lib64"
    ;;
  *)
    echo "Usage: $0 [default|arm_cpu]" >&2
    exit 1
    ;;
esac

sudo apt update
sudo apt install -y \
  wget curl git tar unzip \
  make diffutils pkg-config ccache gcc g++ gdb lldb \
  bison flex perl sed gawk swig \
  python3 python3-pip python3-venv python3-dev \
  libxml2-dev zlib1g-dev libdw-dev \
  qt5-qmake qtchooser qtbase5-dev qtbase5-dev-tools \
  build-essential cmake libgdal-dev libglew-dev libgeos-dev \
  libopenscenegraph-dev mesa-utils \
  default-jdk libwebkit2gtk-4.1-0

mkdir -p "$ROOT_DIR"
cd "$ROOT_DIR"

if [ ! -d "$OMNETPP_DIR" ]; then
  wget -O "omnetpp-$OMNETPP_VERSION-src-linux.tgz" \
    "https://github.com/omnetpp/omnetpp/releases/download/omnetpp-$OMNETPP_VERSION/omnetpp-$OMNETPP_VERSION-src-linux.tgz"
  tar xzf "omnetpp-$OMNETPP_VERSION-src-linux.tgz"
fi

cd "$OMNETPP_DIR"
ensure_line configure.user "PREFER_CLANG=no"
ensure_line configure.user "PREFER_LLD=no"
ensure_line configure.user "WITH_OSG=yes"
ensure_line configure.user "WITH_OSGEARTH=yes"

cd "$ROOT_DIR"
prepare_osgearth_repo

rm -rf "$OSGEARTH_DIR/build"
mkdir -p "$OSGEARTH_DIR/build"
cd "$OSGEARTH_DIR/build"
cmake .. -DCMAKE_BUILD_TYPE=Release ${OSGEARTH_CMAKE_ARGS}
make -j"$(nproc)"
sudo make install

# If the project still installed libraries to lib64, register that path for the linker.
if find /usr/local/lib64 -maxdepth 1 \( -name 'libosgEarth.so' -o -name 'libosgEarthUtil.so' \) | grep -q .; then
  echo '/usr/local/lib64' | sudo tee /etc/ld.so.conf.d/osgearth-local.conf >/dev/null
fi
sudo ldconfig

JAVA_BIN_REAL="$(readlink -f /usr/bin/java || true)"
if [ -n "$JAVA_BIN_REAL" ]; then
  JAVA_HOME_DIR="${JAVA_BIN_REAL%/bin/java}"
  ensure_line "$HOME/.bashrc" "export JAVA_HOME=$JAVA_HOME_DIR"
  ensure_line "$HOME/.bashrc" 'export PATH=$JAVA_HOME/bin:$PATH'
fi

ensure_line "$HOME/.bashrc" "export PATH=$OMNETPP_DIR/bin:\$PATH"
export PATH="$OMNETPP_DIR/bin:$PATH"

if [ "$BUILD_PROFILE" = "arm_cpu" ]; then
  export CPPFLAGS="${CONFIGURE_CPPFLAGS# }"
  export LDFLAGS="${CONFIGURE_LDFLAGS# }"
  export LD_LIBRARY_PATH="/usr/local/lib:/usr/local/lib64${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
fi

cd "$OMNETPP_DIR"
if [ -n "${CPPFLAGS:-}" ] || [ -n "${LDFLAGS:-}" ]; then
  CPPFLAGS="${CPPFLAGS:-}" LDFLAGS="${LDFLAGS:-}" ./configure
else
  ./configure
fi

set +u
source setenv -f
set -u
make -j"$(nproc)"

echo
echo "Build completed."
echo "Build profile: $BUILD_PROFILE"
echo "OMNeT++ directory: $OMNETPP_DIR"
echo "osgEarth directory: $OSGEARTH_DIR"
echo "osgEarth repo: $OSGEARTH_REPO"
echo "osgEarth tag: $OSGEARTH_TAG"
echo "osgEarth CMake args: ${OSGEARTH_CMAKE_ARGS:-<none>}"
if [ "$BUILD_PROFILE" = "arm_cpu" ]; then
  echo "CPPFLAGS: ${CPPFLAGS:-<none>}"
  echo "LDFLAGS: ${LDFLAGS:-<none>}"
fi
echo "Open a new shell or run: source ~/.bashrc"
echo
echo "Post-build hint:"
echo "  - Check the renderer with: glxinfo -B"
echo "  - If ESTNeT 3D rendering differs by desktop/session, read PLATFORM_TEST_RESULTS_20260402.md"
