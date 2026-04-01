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
- On ARM64 / aarch64 machines, use the dedicated ARM CPU build mode. It automatically disables FastDXT and also handles the `/usr/local/lib64` linker path problem seen on ARM installs:

```bash
./build_omnetpp_env.sh arm_cpu
```

ARM mode behavior:
- disables FastDXT (`-DOSGEARTH_ENABLE_FASTDXT=OFF`)
- requests install into `/usr/local/lib`
- if osgEarth still lands in `/usr/local/lib64`, auto-registers that path with `ldconfig`
- runs OMNeT++ `./configure` with ARM-friendly include/library flags
- exports `PATH` so OMNeT++ `make` does not stop at the `bin is not in the path` check

## Important practical note about time reference and 3D rendering

There are two supported time-reference modes:

1. **TLE mode** (default)
   - formal mode
   - consistent with ESTNeT's intended TLE-driven satellite tracking workflow
   - use this when you want the simulation to follow TLE epoch / TLE-driven motion

2. **fixed mode**
   - debug / demo mode
   - useful when you only want a stable scene and a predictable starting viewpoint/time
   - in environments without proper 3D acceleration, `fixed` may render more reliably than `tle`

Observed practical limitation:
- `fixed` can still be usable in WSL / WSLg for basic Earth-model display.
- `tle` may fail to render correctly in environments without hardware-accelerated OpenGL, such as:
  - WSL / WSLg without proper GPU acceleration
  - Ubuntu Desktop running in a VM with `llvmpipe`
  - VirtualBox / software-rendered OpenGL environments

So the recommended policy is:
- use **`tle`** as the default / formal mode
- use **`fixed`** only when you need a more stable debug or demo view

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
- installs `mesa-utils` so you can run `glxinfo -B` for renderer diagnostics

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
- positional build mode: `default` or `arm_cpu`
- in `arm_cpu` mode, the script also passes ARM-friendly `CPPFLAGS` / `LDFLAGS`, exports `LD_LIBRARY_PATH`, and prepends `omnetpp-5.5.1/bin` to `PATH` for the current run

Examples:

```bash
./build_omnetpp_env.sh
```

```bash
./build_omnetpp_env.sh arm_cpu
```

ARM mode behavior:
- disables FastDXT (`-DOSGEARTH_ENABLE_FASTDXT=OFF`)
- requests install into `/usr/local/lib`
- if osgEarth still lands in `/usr/local/lib64`, auto-registers that path with `ldconfig`
- runs OMNeT++ `./configure` with ARM-friendly include/library flags
- exports `PATH` so OMNeT++ `make` does not stop at the `bin is not in the path` check

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

Default behavior:
- **no argument = `tle`**
- this is the recommended formal/default mode

What it does:
- removes any old `*.globalJulianDate.tleFile` and `*.globalJulianDate.simulationStart` lines first
- updates `omnetpp.ini` by replacement, not by repeated append-only growth
- writes exactly one active time-reference mode
- creates `omnetpp.ini.bak` before editing unless `CREATE_BACKUP=0`

Supported modes:

```bash
./set_estnet_time_ref.sh
```
- same as `./set_estnet_time_ref.sh tle`

```bash
./set_estnet_time_ref.sh tle
```
- formal mode
- requires a valid TLE file

```bash
./set_estnet_time_ref.sh fixed
```
- debug / demo mode
- uses a fixed `simulationStart`

Optional variables:
- `ROOT_DIR`
- `ESTNET_TEMPLATE_DIR`
- `SIM_DIR`
- `OMNETPP_INI`
- `SIMULATION_START`
- `TLE_FILE`
- `CREATE_BACKUP`

Examples:

```bash
./set_estnet_time_ref.sh
```

```bash
./set_estnet_time_ref.sh fixed
```

```bash
SIMULATION_START="2020-03-11T09:58:00Z" ./set_estnet_time_ref.sh fixed
```

```bash
TLE_FILE=./configs/tles/UWE3.tle ./set_estnet_time_ref.sh tle
```

### 4. `run_omnetpp_ide.sh`
Use this for normal startup.

What it does:
- sources OMNeT++ `setenv`
- sources INET `setenv` if `inet/` exists
- exports `OSG_FILE_PATH` from `$OSGEARTH_DIR/data` so OSG can find data files such as `moon_1024x512.jpg`
- keeps `OSGEARTH_DATA_PATH` available when present
- prepends local osgEarth build libs to `LD_LIBRARY_PATH` when available
- optionally forces `QT_QPA_PLATFORM=xcb` if `FORCE_XCB=1`
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
- `FORCE_XCB`

Useful example:

```bash
FORCE_XCB=1 ./run_omnetpp_ide.sh
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

## Renderer diagnostics

If the 3D Earth model looks transparent, broken, or does not respond correctly, check the OpenGL renderer:

```bash
glxinfo -B
```

If you see:
- `OpenGL renderer string: llvmpipe`
- `Accelerated: no`

then the environment is software-rendered and OSGEarth visualization may be unreliable even if OMNeT++ and ESTNeT themselves are installed correctly.

## WSL / WSLg note

If the OMNeT++ IDE window opens but mouse clicks, menus, or dialogs do not behave correctly, see:

- `README_wslg_omnetpp_click_issue.md`

## Practical recommendation

- **WSL / WSLg**: acceptable for install, configure, build, CLI work, and some fixed-time demo checks
- **Ubuntu Desktop / native Linux GUI with proper 3D acceleration**: preferred for long-term OMNeT++ IDE usage and OSGEarth visualization
