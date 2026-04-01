#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
SIM_DIR="${SIM_DIR:-$ESTNET_TEMPLATE_DIR/simulations}"
OMNETPP_INI="${OMNETPP_INI:-$SIM_DIR/omnetpp.ini}"

TLE_FILE="${TLE_FILE:-./configs/tles/UWE3.tle}"
SIMULATION_START="${SIMULATION_START:-2020-03-11T09:58:00Z}"
FORCE_UPDATE="${FORCE_UPDATE:-0}"
CREATE_BACKUP="${CREATE_BACKUP:-1}"

if [ ! -f "$OMNETPP_INI" ]; then
  echo "ERROR: omnetpp.ini not found: $OMNETPP_INI" >&2
  exit 1
fi

cd "$SIM_DIR"

has_tle_line() {
  grep -qE '^[[:space:]]*\*\.globalJulianDate\.tleFile[[:space:]]*=' "$OMNETPP_INI"
}

has_start_line() {
  grep -qE '^[[:space:]]*\*\.globalJulianDate\.simulationStart[[:space:]]*=' "$OMNETPP_INI"
}

remove_time_ref_lines() {
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

if [ "$FORCE_UPDATE" != "1" ]; then
  if has_tle_line || has_start_line; then
    echo "GlobalJulianDate time reference already exists in: $OMNETPP_INI"
    echo "No changes made."
    exit 0
  fi
fi

if [ "$CREATE_BACKUP" = "1" ]; then
  cp "$OMNETPP_INI" "$OMNETPP_INI.bak"
fi

remove_time_ref_lines
ensure_trailing_newline

if [ -n "$TLE_FILE" ] && [ -f "$TLE_FILE" ]; then
  printf '*.globalJulianDate.tleFile = "%s"\n' "$TLE_FILE" >> "$OMNETPP_INI"
  echo "Configured GlobalJulianDate to use TLE epoch:"
  echo "  *.globalJulianDate.tleFile = \"$TLE_FILE\""
else
  printf '*.globalJulianDate.simulationStart = "%s"\n' "$SIMULATION_START" >> "$OMNETPP_INI"
  echo "TLE file not found, fallback to fixed simulationStart:"
  echo "  *.globalJulianDate.simulationStart = \"$SIMULATION_START\""
fi
