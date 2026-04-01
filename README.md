# OMNeT++ 5.5.1 + ESTNeT Workspace Scripts

This package contains four scripts for a Linux or WSL-based setup:

- `build_omnetpp_env.sh`
- `prepare_estnet_workspace.sh`
- `set_estnet_time_ref.sh`
- `run_omnetpp_ide.sh`

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
└── estnet-template/
```

## Recommended order

```bash
./build_omnetpp_env.sh
./prepare_estnet_workspace.sh
./set_estnet_time_ref.sh
./run_omnetpp_ide.sh
```

## Script purpose

### 1. `build_omnetpp_env.sh`
Use this first.

What it does:
- installs required Ubuntu packages
- downloads and extracts OMNeT++ 5.5.1
- clones and builds `osgEarth` using tag `osgearth-2.10`
- enables `WITH_OSG=yes` and `WITH_OSGEARTH=yes`
- runs `./configure`
- sources `setenv`
- builds OMNeT++

Run it with:

```bash
chmod +x build_omnetpp_env.sh prepare_estnet_workspace.sh set_estnet_time_ref.sh run_omnetpp_ide.sh
./build_omnetpp_env.sh
```

### 2. `prepare_estnet_workspace.sh`
Use this after OMNeT++ has been built.

What it does:
- clones INET 4.2.0 into `inet/`
- clones `estnet`
- clones `estnet-template`
- checks that OMNeT++ and INET `setenv` files exist

Run it with:

```bash
./prepare_estnet_workspace.sh
```

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

Run it with:

```bash
./set_estnet_time_ref.sh
```

Example with forced update:

```bash
FORCE_UPDATE=1 ./set_estnet_time_ref.sh
```

Example with explicit TLE path:

```bash
TLE_FILE=./configs/tles/UWE3.tle ./set_estnet_time_ref.sh
```

### 4. `run_omnetpp_ide.sh`
Use this for normal startup.

What it does:
- exports runtime library and osgEarth data paths
- sources OMNeT++ `setenv`
- sources INET `setenv` if `inet/` exists
- launches `bin/omnetpp`

Run it with:

```bash
./run_omnetpp_ide.sh
```

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

## Custom paths

If your directories are not under the same root as the scripts, you can override paths with environment variables.

Example:

```bash
ROOT_DIR=/some/path \
OMNETPP_DIR=/some/path/omnetpp-5.5.1 \
INET_DIR=/some/path/inet \
./run_omnetpp_ide.sh
```

Supported variables:
- `ROOT_DIR`
- `OMNETPP_DIR`
- `OSGEARTH_DIR`
- `INET_DIR`
- `ESTNET_DIR`
- `ESTNET_TEMPLATE_DIR`
- `OMNETPP_INI`
- `SIMULATION_START`
- `TLE_FILE`
- `FORCE_UPDATE`

## WSL / WSLg note

If the OMNeT++ IDE window opens but mouse clicks, menus, or dialogs do not behave correctly, see:

- `README_wslg_omnetpp_click_issue.md`

## Practical recommendation

- **WSL / WSLg**: acceptable for install, configure, build, and quick checks
- **Ubuntu Desktop / native Linux GUI**: preferred for long-term OMNeT++ IDE usage
