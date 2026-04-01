#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-5.5.1}"
INET_DIR="${INET_DIR:-$ROOT_DIR/inet}"
ESTNET_DIR="${ESTNET_DIR:-$ROOT_DIR/estnet}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
INET_TAG="${INET_TAG:-v4.2.0}"

mkdir -p "$ROOT_DIR"

if [ ! -d "$INET_DIR/.git" ]; then
  git clone --branch "$INET_TAG" --depth 1 https://github.com/inet-framework/inet.git "$INET_DIR"
fi

if [ ! -d "$ESTNET_DIR/.git" ]; then
  git clone https://github.com/estnet-framework/estnet.git "$ESTNET_DIR"
fi

if [ ! -d "$ESTNET_TEMPLATE_DIR/.git" ]; then
  git clone https://github.com/estnet-framework/estnet-template.git "$ESTNET_TEMPLATE_DIR"
fi

if [ ! -f "$OMNETPP_DIR/setenv" ]; then
  echo "ERROR: OMNeT++ setenv not found: $OMNETPP_DIR/setenv" >&2
  exit 1
fi

if [ ! -f "$INET_DIR/setenv" ]; then
  echo "ERROR: INET setenv not found: $INET_DIR/setenv" >&2
  exit 1
fi

cat <<EOM
Workspace prepared under: $ROOT_DIR

Projects available:
  - $INET_DIR
  - $ESTNET_DIR
  - $ESTNET_TEMPLATE_DIR

Next step:
  1. Run ./run_omnetpp_ide.sh
  2. In OMNeT++ IDE, import these existing projects into the workspace:
     - inet
     - estnet
     - estnet-template
EOM
