#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
SIM_DIR="${SIM_DIR:-$ESTNET_TEMPLATE_DIR/simulations}"
OMNETPP_INI="${OMNETPP_INI:-$SIM_DIR/omnetpp.ini}"

MODE="${1:-tle}"   # tle | fixed
TLE_FILE="${TLE_FILE:-./configs/tles/UWE3.tle}"
SIMULATION_START="${SIMULATION_START:-2020-03-11T09:58:00Z}"
CREATE_BACKUP="${CREATE_BACKUP:-1}"

if [ ! -f "$OMNETPP_INI" ]; then
  echo "ERROR: omnetpp.ini not found: $OMNETPP_INI" >&2
  exit 1
fi

cd "$SIM_DIR"

remove_time_ref_lines() {
  sed -i '/^[[:space:]]*# Time reference required by ESTNeT[[:space:]]*$/d' "$OMNETPP_INI"
  sed -i '/^[[:space:]]*# Time reference for ESTNeT (managed by set_estnet_time_ref.sh)[[:space:]]*$/d' "$OMNETPP_INI"
  sed -i '/^[[:space:]]*\*\.globalJulianDate\.tleFile[[:space:]]*=/d' "$OMNETPP_INI"
  sed -i '/^[[:space:]]*\*\.globalJulianDate\.simulationStart[[:space:]]*=/d' "$OMNETPP_INI"
}

ensure_trailing_newline() {
  python3 - "$OMNETPP_INI" <<'PY'
from pathlib import Path
import sys
p = Path(sys.argv[1])
data = p.read_bytes()
if data and not data.endswith(b"\n"):
    p.write_bytes(data + b"\n")
PY
}

if [ "$CREATE_BACKUP" = "1" ]; then
  cp "$OMNETPP_INI" "$OMNETPP_INI.bak"
fi

remove_time_ref_lines
ensure_trailing_newline

echo "# Time reference for ESTNeT (managed by set_estnet_time_ref.sh)" >> "$OMNETPP_INI"

case "$MODE" in
  tle)
    if [ ! -f "$TLE_FILE" ]; then
      echo "ERROR: TLE file not found: $TLE_FILE" >&2
      exit 1
    fi
    printf '*.globalJulianDate.tleFile = "%s"\n' "$TLE_FILE" >> "$OMNETPP_INI"
    echo "Configured TLE-based time reference:"
    echo "  *.globalJulianDate.tleFile = \"$TLE_FILE\""
    echo "Hint: tle is the formal mode. On WSL/WSLg it may still render poorly even when fixed works."
    ;;
  fixed)
    printf '*.globalJulianDate.simulationStart = "%s"\n' "$SIMULATION_START" >> "$OMNETPP_INI"
    echo "Configured fixed simulationStart:"
    echo "  *.globalJulianDate.simulationStart = \"$SIMULATION_START\""
    echo "Hint: fixed is useful for debug/demo and platform triage when 3D rendering is uncertain."
    ;;
  *)
    echo "Usage: $0 [tle|fixed]" >&2
    echo "  tle   -> formal mode, use TLE epoch (default)" >&2
    echo "  fixed -> debug/demo mode, use fixed simulationStart" >&2
    exit 1
    ;;
esac
