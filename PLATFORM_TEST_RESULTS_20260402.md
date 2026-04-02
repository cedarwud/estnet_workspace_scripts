# ESTNeT / OMNeT++ 5.5.1 Platform Test Results (2026-04-02)

This file records the currently validated behavior across the tested platforms and desktop/session combinations.

## 1. Summary

### Best currently validated desktop path
- **Native Ubuntu Desktop 24.04.3 + Ubuntu Wayland session**
  - `fixed`: usable
  - `tle`: usable
  - Earth rendering: normal enough for interactive use

### Usable but not final-quality paths
- **WSL / WSLg**
  - `fixed`: usable as debug/demo path
  - `tle`: Earth rendering not reliable enough for final use
- **VMware Ubuntu Desktop 24.04 on laptop without discrete GPU**
  - `tle`: Earth can appear and can be manipulated
  - rendering artifacts still present (background black / white or colored speckles during zoom)
- **Native Ubuntu Desktop 24.04.3 + XFCE/Xubuntu on Xorg**
  - Earth can appear and can be manipulated
  - fast flicker remains

### Not recommended for 3D visualization
- **Native Ubuntu Desktop 24.04.3 + GNOME/Xorg**
  - black screen in ESTNeT and OMNeT++ official `samples/osg-earth`
- **NVIDIA DGX Spark (ARM CPU)**
  - use Cmdenv / CLI workflow only
  - Qtenv / osgEarth blocked by OpenGL graphics context failure

---

## 2. WSL / WSLg

### Observed result
- OMNeT++ / ESTNeT can be built and launched.
- `fixed` mode can display the Earth scene well enough for debug/demo.
- `tle` mode does **not** render the Earth reliably enough to treat WSL as a final presentation environment.
- In some cases the IDE window may open but be difficult or impossible to interact with.

### Interpretation
- WSL is acceptable for build / configure / make / CLI / `fixed` checks.
- WSL is **not** the preferred environment for final `tle` 3D visualization.

### If the window opens but cannot be interacted with
Recommended order:
1. Update WSL / WSLg
   ```powershell
   wsl --update
   wsl --shutdown
   ```
2. Retry with:
   ```bash
   ./run_omnetpp_ide.sh
   ```
3. If still problematic, try:
   ```bash
   FORCE_XCB=1 ./run_omnetpp_ide.sh
   ```
4. If GUI interaction is still poor, skip the IDE and use:
   ```bash
   ./run_omnetpp_ide.sh direct Qtenv
   ```
   or:
   ```bash
   ./run_omnetpp_ide.sh direct Cmdenv
   ```

### Practical role of WSL
- Good for build, CLI, and `fixed` debug/demo.
- Do not treat it as the primary final `tle` visualization environment.

---

## 3. Native Ubuntu Desktop 24.04.3

### 3.1 GNOME/Xorg

#### Observed result
- ESTNeT Earth view becomes black.
- OMNeT++ official `samples/osg-earth` reproduces the same black-screen behavior.
- `tictoc` (plain Qtenv) works.
- `osgearth_viewer` standalone works.

#### Interpretation
This isolates the issue to:
- **embedded OSG/osgEarth viewer inside Qtenv**
- not the project itself
- not plain Qtenv in general
- not osgEarth standalone in general

#### Conclusion
- Do **not** use GNOME/Xorg as the main 3D ESTNeT environment on this host.

### 3.2 Ubuntu Wayland

#### Observed result
- `fixed`: works
- `tle`: works
- Earth can be rendered and manipulated normally enough for use

#### Additional practical note
- On this host, rendering under Wayland was the cleanest result found during testing.
- If you depend on remote-control software, verify its Wayland support separately. In the observed setup, rendering worked under Wayland even when remote-control workflow expectations were different.

#### Conclusion
- **Recommended native desktop/session for ESTNeT 3D usage on Ubuntu 24.04.3**

### 3.3 XFCE / Xubuntu on Xorg

#### Observed result
- Earth becomes visible
- interaction works
- fast flicker remains

#### Interpretation
This strongly suggests:
- the issue is influenced by the **desktop compositor / window embedding path**
- not by the ESTNeT scenario content itself

#### Conclusion
- usable as a fallback
- not as clean as Wayland

---

## 4. VMware Ubuntu Desktop 24.04 on laptop without discrete GPU

### Observed result
- A warning dialog may appear (`not responding`, `QSocketNotifier`, or Wayland request-activate warnings).
- After dismissing the warning, the Earth can still appear.
- Interaction works.
- Zooming / background rendering may show:
  - black background
  - white or colored square artifacts / speckles

### Interpretation
This path is not a clean final-quality renderer, but it can remain functionally usable.
The VMware graphics route is more tolerant than the problematic native GNOME/Xorg path, even though the visual quality is lower.

### Conclusion
- acceptable as a fallback / comparison platform
- not ideal for final visual quality

---

## 5. NVIDIA DGX Spark (ARM CPU)

### One-line conclusion
Spark can be used as an ESTNeT command-line simulation host, but it is not a practical OMNeT++ IDE / osgEarth 3D visualization host.

### Observed result
- OMNeT++ 5.5.1 / INET / ESTNET / ESTNET-TEMPLATE build chain can be completed.
- `prepare_estnet_workspace.sh arm_cpu` matches the intended ARM/remote workflow: build first, do not rely on the IDE.
- From `estnet-template/simulations`, ESTNeT can run successfully to completion in **Cmdenv**.
- Earlier missing-NED / missing-library issues were resolved once the direct runtime command included the correct NED and library paths.
- Qtenv / osgEarth fails at OpenGL graphics context creation.

### Interpretation
The problem on Spark is not the ESTNeT build chain.
The problem is the OpenGL / GLX graphics layer for IDE/Qtenv/osgEarth usage.

### Recommended role for Spark
Use Spark for:
- build
- batch simulation
- Cmdenv
- logs / statistics
- non-IDE formal execution flow

Do not treat Spark as the main host for:
- OMNeT++ Eclipse IDE
- Qtenv + osgEarth visualization
- final 3D Earth-scene presentation

### Recommended command on Spark
```bash
cd ~/estnet_workspace_scripts/estnet-template/simulations

../out/gcc-release/src/estnet-template \
  -f omnetpp.ini \
  -u Cmdenv \
  -n .:../src:../../estnet/src:../../inet/src:../../inet/examples:../../estnet/examples \
  -l ../../estnet/out/gcc-release/src/ESTNeT \
  -l ../../inet/out/gcc-release/src/INET
```

---

## 6. What was tested to isolate the issue

The following checks were used to separate project problems from platform problems:

1. **Plain OMNeT++ Qtenv sample**
   - `samples/tictoc`
   - Result: works on native Ubuntu desktop host
   - Meaning: plain Qtenv is not generally broken

2. **osgEarth standalone**
   - `osgearth_viewer` with `.earth` files such as `boston_offline.earth` and `blueMarble.earth`
   - Result: works
   - Meaning: osgEarth itself is not generally broken

3. **OMNeT++ official embedded OSG sample**
   - `omnetpp-5.5.1/samples/osg-earth`
   - Result:
     - black screen on native GNOME/Xorg
     - visible but flickering on XFCE/Xubuntu Xorg
   - Meaning: issue is in the embedded 3D viewer path rather than ESTNeT-specific content

4. **ESTNeT `fixed` vs `tle`**
   - WSL: `fixed` usable, `tle` not reliable
   - Native Wayland: both usable
   - VMware Ubuntu 24.04: `tle` can display but with visual artifacts
   - Meaning: the environment/session matters materially

---

## 7. Current recommended workflow

### Best current desktop workflow
- Native Ubuntu 24.04.3
- **Ubuntu Wayland session**
- `tle` for formal use
- `fixed` for quick debug/demo

### WSL workflow
- build / configure / make
- CLI and direct runtime
- `fixed` checks only
- do not rely on WSL as the final `tle` presentation path

### Native Xorg workflow
- avoid GNOME/Xorg for ESTNeT 3D on the tested host
- XFCE/Xubuntu Xorg can be used only as a fallback if Wayland is unavailable

### Spark workflow
- treat Spark as a CLI-first / Cmdenv-first simulation host
- do not target IDE/Qtenv/osgEarth as the primary success criterion there
