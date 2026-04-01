#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-5.5.1}"
INET_DIR="${INET_DIR:-$ROOT_DIR/inet}"
OSGEARTH_DIR="${OSGEARTH_DIR:-$ROOT_DIR/osgearth}"

if [ ! -f "$OMNETPP_DIR/setenv" ]; then
  echo "ERROR: setenv not found: $OMNETPP_DIR/setenv" >&2
  exit 1
fi

# Runtime helper paths for locally built / installed osgEarth.
if [ -d "$OSGEARTH_DIR/build/lib" ]; then
  export LD_LIBRARY_PATH="$OSGEARTH_DIR/build/lib:${LD_LIBRARY_PATH:-}"
fi

if [ -d "$OSGEARTH_DIR/share/osgearth" ]; then
  export OSGEARTH_DATA_PATH="$OSGEARTH_DIR/share/osgearth"
elif [ -d /usr/local/share/osgearth ]; then
  export OSGEARTH_DATA_PATH=/usr/local/share/osgearth
elif [ -d /usr/share/osgearth ]; then
  export OSGEARTH_DATA_PATH=/usr/share/osgearth
fi

cd "$OMNETPP_DIR"
set +u
source "$OMNETPP_DIR/setenv" -f
set -u

if [ -f "$INET_DIR/setenv" ]; then
  cd "$INET_DIR"
  set +u
  source "$INET_DIR/setenv" -f
  set -u
fi

cd "$OMNETPP_DIR"
exec "$OMNETPP_DIR/bin/omnetpp"
