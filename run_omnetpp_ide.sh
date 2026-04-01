#!/usr/bin/env bash
set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-5.5.1}"
INET_DIR="${INET_DIR:-$ROOT_DIR/inet}"

if [ ! -f "$OMNETPP_DIR/setenv" ]; then
  echo "ERROR: setenv not found: $OMNETPP_DIR/setenv" >&2
  exit 1
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
