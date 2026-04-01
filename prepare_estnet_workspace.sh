#!/usr/bin/env bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT_DIR="${ROOT_DIR:-$SCRIPT_DIR}"
OMNETPP_DIR="${OMNETPP_DIR:-$ROOT_DIR/omnetpp-5.5.1}"
INET_DIR="${INET_DIR:-$ROOT_DIR/inet}"
ESTNET_DIR="${ESTNET_DIR:-$ROOT_DIR/estnet}"
ESTNET_TEMPLATE_DIR="${ESTNET_TEMPLATE_DIR:-$ROOT_DIR/estnet-template}"
INET_TAG="${INET_TAG:-v4.2.0}"
ESTNET_REF="${ESTNET_REF:-}"
ESTNET_TEMPLATE_REF="${ESTNET_TEMPLATE_REF:-}"
VERSION_LOCK_FILE="${VERSION_LOCK_FILE:-$ROOT_DIR/workspace_versions.lock}"

checkout_ref_if_requested() {
  local repo_dir="$1"
  local ref="$2"
  if [ -n "$ref" ]; then
    git -C "$repo_dir" fetch --tags --all
    git -C "$repo_dir" checkout "$ref"
  fi
}

record_version() {
  local name="$1"
  local repo_dir="$2"
  printf '%s=%s\n' "$name" "$(git -C "$repo_dir" rev-parse HEAD)" >> "$VERSION_LOCK_FILE"
}

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

checkout_ref_if_requested "$ESTNET_DIR" "$ESTNET_REF"
checkout_ref_if_requested "$ESTNET_TEMPLATE_DIR" "$ESTNET_TEMPLATE_REF"

if [ ! -f "$OMNETPP_DIR/setenv" ]; then
  echo "ERROR: OMNeT++ setenv not found: $OMNETPP_DIR/setenv" >&2
  exit 1
fi

if [ ! -f "$INET_DIR/setenv" ]; then
  echo "ERROR: INET setenv not found: $INET_DIR/setenv" >&2
  exit 1
fi

: > "$VERSION_LOCK_FILE"
record_version INET "$INET_DIR"
record_version ESTNET "$ESTNET_DIR"
record_version ESTNET_TEMPLATE "$ESTNET_TEMPLATE_DIR"

cat <<EOM
Workspace prepared under: $ROOT_DIR

Projects available:
  - $INET_DIR
  - $ESTNET_DIR
  - $ESTNET_TEMPLATE_DIR

Recorded exact commits in:
  - $VERSION_LOCK_FILE

Next step:
  1. Run ./set_estnet_time_ref.sh        # default = tle (formal mode)
  2. Or run ./set_estnet_time_ref.sh fixed  # debug/demo mode
  3. Run ./run_omnetpp_ide.sh
  4. In OMNeT++ IDE, import these existing projects into the workspace:
     - inet
     - estnet
     - estnet-template
EOM
