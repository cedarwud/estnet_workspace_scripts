#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-5.5.1}"
INET_DIR="${INET_DIR:-$ROOT_DIR/inet}"
ESTNET_DIR="${ESTNET_DIR:-$ROOT_DIR/estnet}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
OSGEARTH_DIR="${OSGEARTH_DIR:-$ROOT_DIR/osgearth}"
FORCE_XCB="${FORCE_XCB:-0}"
FORCE_WAYLAND="${FORCE_WAYLAND:-0}"
PRINT_RUNTIME_INFO="${PRINT_RUNTIME_INFO:-1}"
RUN_PROFILE="${1:-default}"   # default | direct | arm_cpu
UI_MODE="${2:-Qtenv}"         # direct/arm_cpu only: Qtenv | Cmdenv
SIM_DIR="${SIM_DIR:-$ESTNET_TEMPLATE_DIR/simulations}"
OMNETPP_INI="${OMNETPP_INI:-$SIM_DIR/omnetpp.ini}"
NED_PATH="${NED_PATH:-.:../src:../../estnet/src:../../inet/src:../../inet/examples:../../estnet/examples}"
ESTNET_TEMPLATE_EXE="${ESTNET_TEMPLATE_EXE:-$ESTNET_TEMPLATE_DIR/out/gcc-release/src/estnet-template}"
ESTNET_LIB="${ESTNET_LIB:-$ESTNET_DIR/out/gcc-release/src/ESTNeT}"
INET_LIB="${INET_LIB:-$INET_DIR/out/gcc-release/src/INET}"

if [ ! -f "$OMNETPP_DIR/setenv" ]; then
  echo "ERROR: setenv not found: $OMNETPP_DIR/setenv" >&2
  exit 1
fi

# Runtime helper paths for locally built / installed osgEarth.
if [ -d "$OSGEARTH_DIR/build/lib" ]; then
  export LD_LIBRARY_PATH="$OSGEARTH_DIR/build/lib:${LD_LIBRARY_PATH:-}"
fi

# OpenSceneGraph looks up data files such as moon_1024x512.jpg via OSG_FILE_PATH.
if [ -d "$OSGEARTH_DIR/data" ]; then
  export OSG_FILE_PATH="$OSGEARTH_DIR/data${OSG_FILE_PATH:+:$OSG_FILE_PATH}"
fi

# Keep osgEarth data path available when present.
if [ -d "$OSGEARTH_DIR/share/osgearth" ]; then
  export OSGEARTH_DATA_PATH="$OSGEARTH_DIR/share/osgearth"
elif [ -d /usr/local/share/osgearth ]; then
  export OSGEARTH_DATA_PATH=/usr/local/share/osgearth
elif [ -d /usr/share/osgearth ]; then
  export OSGEARTH_DATA_PATH=/usr/share/osgearth
fi

# Optional: force Qt to use xcb or Wayland explicitly.
if [ "$FORCE_XCB" = "1" ] && [ "$FORCE_WAYLAND" = "1" ]; then
  echo "ERROR: FORCE_XCB=1 and FORCE_WAYLAND=1 cannot be used together" >&2
  exit 1
fi
if [ "$FORCE_XCB" = "1" ]; then
  export QT_QPA_PLATFORM=xcb
fi
if [ "$FORCE_WAYLAND" = "1" ]; then
  export QT_QPA_PLATFORM=wayland
fi

# ARM / remote builds often install osgEarth under /usr/local/lib64.
export CPPFLAGS="-I/usr/local/include${CPPFLAGS:+ $CPPFLAGS}"
export LDFLAGS="-L/usr/local/lib -L/usr/local/lib64${LDFLAGS:+ $LDFLAGS}"
export LD_LIBRARY_PATH="/usr/local/lib:/usr/local/lib64${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export PATH="$OMNETPP_DIR/bin:$PATH"

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

if [ "$PRINT_RUNTIME_INFO" = "1" ]; then
  cat <<EOM
Runtime environment:
  ROOT_DIR=$ROOT_DIR
  RUN_PROFILE=$RUN_PROFILE
  UI_MODE=$UI_MODE
  XDG_SESSION_TYPE=${XDG_SESSION_TYPE:-<unset>}
  QT_QPA_PLATFORM=${QT_QPA_PLATFORM:-<unset>}
  DISPLAY=${DISPLAY:-<unset>}
  WAYLAND_DISPLAY=${WAYLAND_DISPLAY:-<unset>}
  OSG_FILE_PATH=${OSG_FILE_PATH:-<unset>}
  OSGEARTH_DATA_PATH=${OSGEARTH_DATA_PATH:-<unset>}
  OMNETPP_INI=$OMNETPP_INI
  NED_PATH=$NED_PATH
EOM
fi

run_direct_estnet() {
  if [ ! -f "$OMNETPP_INI" ]; then
    echo "ERROR: omnetpp.ini not found: $OMNETPP_INI" >&2
    exit 1
  fi

  local cmd=()
  if [ -x "$ESTNET_TEMPLATE_EXE" ]; then
    cmd=("$ESTNET_TEMPLATE_EXE" -f "$OMNETPP_INI" -u "$UI_MODE" -n "$NED_PATH")
  else
    cmd=("$OMNETPP_DIR/bin/opp_run" -f "$OMNETPP_INI" -u "$UI_MODE" -n "$NED_PATH")
  fi

  if [ -f "$ESTNET_LIB" ]; then
    cmd+=(-l "$ESTNET_LIB")
  fi
  if [ -f "$INET_LIB" ]; then
    cmd+=(-l "$INET_LIB")
  fi

  cat <<EOM
Direct runtime mode:
  - skips the OMNeT++ Eclipse IDE launcher
  - starts the ESTNET simulation directly
  - uses UI mode: $UI_MODE
  - simulation dir: $SIM_DIR
  - executable: ${cmd[0]}
EOM

  cd "$SIM_DIR"
  exec "${cmd[@]}"
}

case "$RUN_PROFILE" in
  default|normal|x86|x86_64|"")
    cd "$OMNETPP_DIR"
    exec "$OMNETPP_DIR/bin/omnetpp"
    ;;
  direct|arm_cpu)
    case "$UI_MODE" in
      Qtenv|Cmdenv) ;;
      *)
        echo "Usage: $0 [default|direct|arm_cpu] [Qtenv|Cmdenv]" >&2
        exit 1
        ;;
    esac
    run_direct_estnet
    ;;
  *)
    echo "Usage: $0 [default|direct|arm_cpu] [Qtenv|Cmdenv]" >&2
    exit 1
    ;;
esac
