# README — WSL / WSLg 開啟 OMNeT++ IDE 可顯示但無法點擊、或 ESTNeT 地球顯示異常

## 問題描述
在 Windows 上透過 **WSL / WSLg** 啟動 `omnetpp` 或 ESTNeT 時，可能出現以下現象：

- OMNeT++ IDE 視窗可以正常開啟
- 視窗內容看起來正常繪製
- 但滑鼠點擊、選單、workspace 選擇或其他互動幾乎沒有反應
- 或者 `fixed` 模式可以基本顯示地球，但 `tle` 模式下地球無法正常渲染

這些問題通常不是：

- `./configure` 失敗
- `make` 失敗
- Qt / qmake 沒裝好
- OSG / osgEarth 路徑完全沒找到

如果前面的建置流程已經成功，而且 `omnetpp` 可以被啟動，那更常見的是：

- **WSLg 與 Eclipse/SWT/Java GUI 應用之間的互動相容性問題**
- **WSLg 的 GPU / OpenGL 路徑不足以穩定支撐 ESTNeT 的 `tle` 3D rendering**

## 目前實測結論

根據目前測試：

- **WSL / WSLg 下，`fixed` 模式可作為 debug / demo 使用**
- **WSL / WSLg 下，`tle` 模式的地球渲染目前不視為穩定可用**
- **如果 IDE 視窗有畫面但無法點擊，這通常是 WSLg + Eclipse/SWT/Java GUI 的互動相容性問題**

因此：

- `fixed` 可顯示 → 代表 build / 路徑 / 基本場景初始化大致可行
- `tle` 顯示異常 → 更像是 WSLg 的 OpenGL / GPU acceleration 限制
- IDE 可開但不能操作 → 更像是 WSLg GUI 事件 / 焦點 / SWT 問題，而不是安裝失敗

## 如何確認是不是 WSLg / 3D acceleration 問題

### 1. 先確認 OMNeT++ 本體是否已正確建置
如果以下都成立，代表不是基本安裝問題：

- `./configure` 成功
- `Makefile.inc` 已產生
- `make` 已成功
- `omnetpp` 指令可以正常啟動 IDE

### 2. 建議優先用腳本啟動

```bash
./run_omnetpp_ide.sh
```

必要時可加：

```bash
FORCE_XCB=1 ./run_omnetpp_ide.sh
```

或直接跳過 IDE：

```bash
./run_omnetpp_ide.sh direct Qtenv
```

### 3. 檢查 OpenGL renderer
執行：

```bash
glxinfo -B
```

如果看到：
- `OpenGL renderer string: llvmpipe`
- `Accelerated: no`

那代表目前是 **software-rendered OpenGL**。這種情況下：
- `fixed` 仍可能勉強可用
- `tle` 很可能不穩或無法正確渲染

### 4. 測試其他 Linux GUI app
在同一個 WSL 環境中測試其他 GUI 程式，例如：

```bash
xeyes
```

或：

```bash
gedit
```

如果其他 GUI 程式也有點擊異常，通常就是 **WSLg GUI 層問題**。

如果其他 GUI 程式正常，但 OMNeT++ IDE 仍無法互動，則更像是：

**WSLg + Eclipse/SWT/Java GUI 的特定相容性問題。**

## 如果有畫面但不能操作，建議處理順序

### 方案 A：更新 WSL / WSLg 並重啟
先在 **Windows PowerShell** 執行：

```powershell
wsl --update
wsl --shutdown
```

然後重新開啟 Ubuntu，再啟動：

```bash
./run_omnetpp_ide.sh
```

### 方案 B：改用 direct runtime，先跳過 IDE
如果 IDE 視窗能開但互動很差，先不要把重點放在 IDE。
先改用：

```bash
./run_omnetpp_ide.sh direct Qtenv
```

或：

```bash
./run_omnetpp_ide.sh direct Cmdenv
```

這樣可以把問題切成：
- **IDE / WSLg 互動問題**
- **ESTNeT / 地球場景本身問題**

### 方案 C：切回 build / CLI / fixed 工作流
如果 GUI 互動仍然差，就把 WSL 定位固定成：
- build
- configure
- make
- direct runtime
- `fixed` debug/demo

不要把 WSL 當最終 `tle` 展示環境。

## 不建議的做法

### 不建議 1：把 IDE 點擊異常誤判成安裝失敗
如果視窗能開，通常代表：
- Java 已基本可用
- Eclipse/OMNeT++ IDE 已啟動
- Qt / qmake / configure 前置問題已經過了

### 不建議 2：把 `fixed` 成功當成 `tle` 也一定成功
`fixed` 和 `tle` 對渲染壓力與時間驅動不同。
`fixed` 可用，不等於 `tle` 也會穩定。

### 不建議 3：在 WSL 上硬做所有 IDE 與展示工作
如果你的專案後續包含：
- workspace import
- Run As Simulation
- GUI 操作
- 視覺化 demo
- 正式 `tle` 展示

那就不應該把 WSL 當最終主環境。

## 目前建議結論

對這個專案而言：

- **WSL 適合安裝、configure、make、CLI、`fixed` 模式 debug/demo**
- **WSL 不建議當 `tle` 正式展示環境**
- **如果 IDE 有畫面但不能操作，優先更新 WSLg，或改用 direct runtime**
