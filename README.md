# OMNeT++ 5.5.1 + ESTNeT Workspace Scripts

This package contains four scripts and two README files for a Linux or WSL-based setup:

- `build_omnetpp_env.sh`
- `prepare_estnet_workspace.sh`
- `set_estnet_time_ref.sh`
- `run_omnetpp_ide.sh`
- `README.md`
- `README_wslg_omnetpp_click_issue.md`

## Expected directory layout

Place the scripts in the same project root directory, for example:

```text
~/your-project-root/
├── build_omnetpp_env.sh
├── prepare_estnet_workspace.sh
├── set_estnet_time_ref.sh
├── run_omnetpp_ide.sh
├── README.md
└── README_wslg_omnetpp_click_issue.md
```

After running the build and prepare scripts, the directory will typically look like this:

```text
~/your-project-root/
├── omnetpp-5.5.1/
├── osgearth/
├── inet/
├── estnet/
├── estnet-template/
└── workspace_versions.lock
```

## Recommended order

```bash
chmod +x build_omnetpp_env.sh prepare_estnet_workspace.sh set_estnet_time_ref.sh run_omnetpp_ide.sh
./build_omnetpp_env.sh
./prepare_estnet_workspace.sh
./set_estnet_time_ref.sh
./run_omnetpp_ide.sh
```

## Practical version choice

- Default osgEarth tag: `osgearth-2.10`
- This package is written to use `2.10` by default.
- Unless you specifically need an older tag, do not switch back to `2.7`.

## Script purpose

### 1. `build_omnetpp_env.sh`
Use this first.

What it does:
- installs required Ubuntu packages
- downloads and extracts OMNeT++ `5.5.1`
- clones and builds `osgEarth` using tag `osgearth-2.10` by default
- enables `WITH_OSG=yes` and `WITH_OSGEARTH=yes` in `configure.user`
- runs `./configure`
- sources `setenv`
- builds OMNeT++

Important behavior:
- if the local `osgearth/` repo has uncommitted changes, the script stops before switching tags
- if you want to discard local changes automatically, run with:

```bash
RESET_OSGEARTH_TREE=1 ./build_omnetpp_env.sh
```

Optional variables:
- `ROOT_DIR`
- `OMNETPP_VERSION`
- `OMNETPP_DIR`
- `OSGEARTH_DIR`
- `OSGEARTH_REPO`
- `OSGEARTH_TAG`
- `RESET_OSGEARTH_TREE`
- `OSGEARTH_CMAKE_ARGS`

Examples:

```bash
./build_omnetpp_env.sh
```

```bash
OSGEARTH_TAG=osgearth-2.10 ./build_omnetpp_env.sh
```

```bash
RESET_OSGEARTH_TREE=1 ./build_omnetpp_env.sh
```

### 2. `prepare_estnet_workspace.sh`
Use this after OMNeT++ has been built.

What it does:
- clones INET `4.2.0` into `inet/`
- clones `estnet`
- clones `estnet-template`
- optionally checks out a requested `ESTNET_REF` / `ESTNET_TEMPLATE_REF`
- checks that OMNeT++ and INET `setenv` files exist
- writes exact current commits to `workspace_versions.lock`

Run it with:

```bash
./prepare_estnet_workspace.sh
```

Reproducible example:

```bash
ESTNET_REF=<commit-or-tag> \
ESTNET_TEMPLATE_REF=<commit-or-tag> \
./prepare_estnet_workspace.sh
```

Optional variables:
- `ROOT_DIR`
- `OMNETPP_DIR`
- `INET_DIR`
- `ESTNET_DIR`
- `ESTNET_TEMPLATE_DIR`
- `INET_TAG`
- `ESTNET_REF`
- `ESTNET_TEMPLATE_REF`
- `VERSION_LOCK_FILE`

### 3. `set_estnet_time_ref.sh`
Use this before the first ESTNeT simulation run.

What it does:
- checks whether `estnet-template/simulations/omnetpp.ini` already contains a `GlobalJulianDate` time reference
- by default, first tries to use the example TLE file:
  - `./configs/tles/UWE3.tle`
- if that TLE file exists, writes:
  - `*.globalJulianDate.tleFile = "..."`
- otherwise falls back to:
  - `*.globalJulianDate.simulationStart = "..."`
- avoids duplicate writes unless `FORCE_UPDATE=1`
- safely handles ini files that do not end with a newline
- creates `omnetpp.ini.bak` before editing unless `CREATE_BACKUP=0`

Run it with:

```bash
./set_estnet_time_ref.sh
```

Examples:

```bash
FORCE_UPDATE=1 ./set_estnet_time_ref.sh
```

```bash
TLE_FILE=./configs/tles/UWE3.tle ./set_estnet_time_ref.sh
```

```bash
CREATE_BACKUP=0 ./set_estnet_time_ref.sh
```

Optional variables:
- `ROOT_DIR`
- `ESTNET_TEMPLATE_DIR`
- `SIM_DIR`
- `OMNETPP_INI`
- `SIMULATION_START`
- `TLE_FILE`
- `FORCE_UPDATE`
- `CREATE_BACKUP`

### 4. `run_omnetpp_ide.sh`
Use this for normal startup.

What it does:
- sources OMNeT++ `setenv`
- sources INET `setenv` if `inet/` exists
- exports `OSGEARTH_DATA_PATH` if found under the local build tree or common system install paths
- prepends local osgEarth build libs to `LD_LIBRARY_PATH` when available
- launches `bin/omnetpp`

Run it with:

```bash
./run_omnetpp_ide.sh
```

Optional variables:
- `ROOT_DIR`
- `OMNETPP_DIR`
- `INET_DIR`
- `OSGEARTH_DIR`

## First-time IDE steps

After the IDE opens, import the existing projects manually:

1. `File`
2. `Import`
3. `General`
4. `Existing Projects into Workspace`
5. Import:
   - `inet`
   - `estnet`
   - `estnet-template`

## WSL / WSLg note

If the OMNeT++ IDE window opens but mouse clicks, menus, or dialogs do not behave correctly, see:

- `README_wslg_omnetpp_click_issue.md`

## Practical recommendation

- **WSL / WSLg**: acceptable for install, configure, build, and quick checks
- **Ubuntu Desktop / native Linux GUI**: preferred for long-term OMNeT++ IDE usage
