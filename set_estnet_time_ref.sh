#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
SIM_DIR="${SIM_DIR:-$ESTNET_TEMPLATE_DIR/simulations}"
OMNETPP_INI="${OMNETPP_INI:-$SIM_DIR/omnetpp.ini}"

SIMULATION_START="${SIMULATION_START:-2020-03-11T10:58:00.00+01:00Z}"
TLE_FILE="${TLE_FILE:-./configs/tles/UWE3.tle}"
FORCE_UPDATE="${FORCE_UPDATE:-0}"

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

remove_line() {
  local pattern="$1"
  sed -i "/$pattern/d" "$OMNETPP_INI"
}

replace_or_append() {
  local pattern="$1"
  local newline="$2"

  if grep -qE "$pattern" "$OMNETPP_INI"; then
    sed -i "s|$pattern.*|$newline|" "$OMNETPP_INI"
  else
    printf '%s\n' "$newline" >> "$OMNETPP_INI"
  fi
}

if [ "$FORCE_UPDATE" != "1" ]; then
  if has_tle_line || has_start_line; then
    echo "GlobalJulianDate time reference already exists in: $OMNETPP_INI"
    echo "No changes made."
    exit 0
  fi
fi

if [ -n "$TLE_FILE" ] && [ -f "$TLE_FILE" ]; then
  remove_line '^[[:space:]]*\*\.globalJulianDate\.simulationStart[[:space:]]*='
  replace_or_append \
    '^[[:space:]]*\*\.globalJulianDate\.tleFile[[:space:]]*=' \
    "*.globalJulianDate.tleFile = \"$TLE_FILE\""
  echo "Configured GlobalJulianDate to use TLE epoch:"
  echo "  *.globalJulianDate.tleFile = \"$TLE_FILE\""
else
  remove_line '^[[:space:]]*\*\.globalJulianDate\.tleFile[[:space:]]*='
  replace_or_append \
    '^[[:space:]]*\*\.globalJulianDate\.simulationStart[[:space:]]*=' \
    "*.globalJulianDate.simulationStart = \"$SIMULATION_START\""
  echo "TLE file not found, fallback to fixed simulationStart:"
  echo "  *.globalJulianDate.simulationStart = \"$SIMULATION_START\""
fi
