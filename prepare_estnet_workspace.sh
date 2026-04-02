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
PREPARE_PROFILE="${1:-default}"   # default | arm_cpu
BUILD_JOBS="${BUILD_JOBS:-$(nproc)}"

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

ensure_repo() {
  local dir="$1"
  local clone_cmd="$2"
  if [ ! -d "$dir/.git" ]; then
    eval "$clone_cmd"
  fi
}

ensure_python_command() {
  if command -v python >/dev/null 2>&1; then
    return 0
  fi
  if ! command -v python3 >/dev/null 2>&1; then
    echo "ERROR: neither 'python' nor 'python3' is available" >&2
    exit 1
  fi

  local shimdir="$ROOT_DIR/.prepare_shims"
  mkdir -p "$shimdir"
  ln -sf "$(command -v python3)" "$shimdir/python"
  export PATH="$shimdir:$PATH"
}

build_project() {
  local project_dir="$1"
  local label="$2"

  echo "===== Building $label ====="
  cd "$project_dir"

  if [ ! -f src/Makefile ]; then
    make makefiles
  fi

  make -j"$BUILD_JOBS"
}

mkdir -p "$ROOT_DIR"

ensure_repo "$INET_DIR" "git clone --branch '$INET_TAG' --depth 1 https://github.com/inet-framework/inet.git '$INET_DIR'"
ensure_repo "$ESTNET_DIR" "git clone https://github.com/estnet-framework/estnet.git '$ESTNET_DIR'"
ensure_repo "$ESTNET_TEMPLATE_DIR" "git clone https://github.com/estnet-framework/estnet-template.git '$ESTNET_TEMPLATE_DIR'"

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

case "$PREPARE_PROFILE" in
  default|normal|x86|x86_64|"")
    ;;
  arm_cpu)
    ensure_python_command
    export PATH="$OMNETPP_DIR/bin:$PATH"
    export CPPFLAGS="-I/usr/local/include${CPPFLAGS:+ $CPPFLAGS}"
    export LDFLAGS="-L/usr/local/lib -L/usr/local/lib64${LDFLAGS:+ $LDFLAGS}"
    export LD_LIBRARY_PATH="/usr/local/lib:/usr/local/lib64${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"

    cd "$OMNETPP_DIR"
    set +u
    source "$OMNETPP_DIR/setenv" -f
    set -u

    cd "$INET_DIR"
    set +u
    source "$INET_DIR/setenv" -f
    set -u

    build_project "$INET_DIR" "INET"
    build_project "$ESTNET_DIR" "ESTNET"
    build_project "$ESTNET_TEMPLATE_DIR" "ESTNET-TEMPLATE"
    ;;
  *)
    echo "Usage: $0 [default|arm_cpu]" >&2
    exit 1
    ;;
esac

cat <<EOM
Workspace prepared under: $ROOT_DIR
Prepare profile: $PREPARE_PROFILE

Projects available:
  - $INET_DIR
  - $ESTNET_DIR
  - $ESTNET_TEMPLATE_DIR

Recorded exact commits in:
  - $VERSION_LOCK_FILE
EOM

if [ "$PREPARE_PROFILE" = "arm_cpu" ]; then
  cat <<EOM

ARM CPU mode completed:
  - cloned repositories
  - sourced OMNeT++ / INET environments
  - built INET, ESTNET, and ESTNET-TEMPLATE (with python shim when needed)

Recommended next step:
  1. Run ./set_estnet_time_ref.sh fixed     # debug/demo mode is usually the safer first check
  2. Start simulation with ./run_omnetpp_ide.sh arm_cpu Cmdenv
  3. Read PLATFORM_TEST_RESULTS_20260402.md for the Spark/ARM role split
EOM
else
  cat <<EOM

Next step:
  1. Run ./set_estnet_time_ref.sh            # default = tle (formal mode)
  2. Or run ./set_estnet_time_ref.sh fixed   # useful as a first rendering triage step
  3. Run ./run_omnetpp_ide.sh                # launches the IDE
  4. Or skip the IDE with ./run_omnetpp_ide.sh direct Qtenv
  5. In OMNeT++ IDE, import these existing projects into the workspace:
     - inet
     - estnet
     - estnet-template

Platform hint:
  - Native Ubuntu 24.04 desktop: Wayland is currently the best-validated 3D path.
  - WSL/WSLg: fixed is the safer first check; do not assume tle will render cleanly.
EOM
fi
