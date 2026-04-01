# README — WSL 開啟 OMNeT++ IDE 可顯示但無法點擊的問題

## 問題描述
在 Windows 上透過 **WSL / WSLg** 啟動 `omnetpp` 後，可能出現以下現象：

- OMNeT++ IDE 視窗可以正常開啟
- 視窗內容看起來正常繪製
- 但滑鼠點擊、選單、workspace 選擇或其他互動幾乎沒有反應

這個問題通常不是：

- `./configure` 失敗
- `make` 失敗
- Qt / qmake 沒裝好
- OSG / osgEarth 沒找到

如果前面的建置流程已經成功，而且 `omnetpp` 可以被啟動，那這個問題更常見的是：

**WSLg 與 Eclipse/SWT/Java GUI 應用之間的互動相容性問題。**

OMNeT++ IDE 本身是 **Eclipse-based IDE**，而不是單純的輕量 Linux GUI app。因此，雖然 WSLg 能讓視窗顯示出來，仍可能在滑鼠事件、焦點切換、彈出視窗或選單互動上不穩定。

---

## 補充：WSL 中 Earth model 是否可顯示
實務上要分清楚兩件事：

1. **IDE 是否能互動**
2. **OSGEarth 場景是否能正常渲染**

WSL / WSLg 有時候可以做到：
- IDE 能開
- 在 `fixed` time-reference 模式下，Earth model 可以基本顯示

但這**不代表** WSL 已經適合正式的 TLE-driven 3D 視覺化。沒有足夠的硬體加速時，`tle` 模式仍可能出現：
- 地球透明或發白
- 光照/渲染異常
- 視窗卡住或沒有回應

所以：
- **`fixed` 在 WSL 能顯示** → 可以當作 debug/demo 的正面訊號
- **`tle` 在 WSL 仍不穩** → 不代表安裝失敗，更可能是 3D acceleration 限制

---

## 為什麼會發生
OMNeT++ IDE 依賴以下幾層：

1. **Java Runtime / JDK**
2. **Eclipse / SWT GUI framework**
3. **Qt 與其他圖形相依**
4. **WSLg 將 Linux GUI 顯示到 Windows 桌面**
5. **OpenGL / Mesa / GPU acceleration**

其中前 4 層即使都正常，第 5 層仍可能造成：

- 視窗能顯示，但焦點異常
- 視窗內容更新正常，但按鈕無法點擊
- popup / dialog 沒反應
- 選單打不開或游標事件異常
- Earth model 在 `fixed` 可看，但在 `tle` 下渲染異常

因此，**「能開啟」不代表「適合當主 IDE 環境」**。

---

## 如何確認是不是 WSLg / 3D acceleration 問題
可以用以下方式快速判斷。

### 1. 先確認 OMNeT++ 本體是否已正確建置
如果以下都成立，代表不是基本安裝問題：

- `./configure` 成功
- `Makefile.inc` 已產生
- `make` 已成功
- `omnetpp` 指令可以正常啟動 IDE

### 2. 建議用腳本啟動
優先使用：

```bash
./run_omnetpp_ide.sh
```

或必要時：

```bash
FORCE_XCB=1 ./run_omnetpp_ide.sh
```

這樣可以一起帶入 OMNeT++、INET 與 osgEarth 相關環境變數。

### 3. 檢查 OpenGL renderer
執行：

```bash
glxinfo -B
```

如果看到：
- `OpenGL renderer string: llvmpipe`
- `Accelerated: no`

那代表目前是 **software-rendered OpenGL**。在這種情況下，OSGEarth 的 `tle` 場景很可能不穩，即使 `fixed` 還能勉強顯示。

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

---

## 建議的解決方案

### 方案 A：更新 WSL / WSLg 並重啟
先在 **Windows PowerShell** 執行：

```powershell
wsl --update
wsl --shutdown
```

然後重新開啟 Ubuntu，再啟動 OMNeT++：

```bash
./run_omnetpp_ide.sh
```

### 方案 B：將 WSL 視為 build / debug 環境
建議分工如下：

- **WSL**：
  - 安裝套件
  - `./configure`
  - `make`
  - 測試 CLI 工作流
  - 測試 `fixed` 模式是否能顯示 Earth model

- **Ubuntu Desktop / 原生 Linux GUI + proper 3D acceleration**：
  - 啟動 `omnetpp` IDE
  - 匯入 workspace
  - 執行 GUI 互動
  - 跑 `tle` 正式模式
  - 後續 UI / demo / 視覺化開發

### 方案 C：只在 WSL 使用命令列流程
如果暫時不需要 IDE，可先只用命令列：

```bash
cd ~/omnetpp-5.5.1
source setenv
make -j"$(nproc)"
```

這樣可先完成：

- OMNeT++ 本體建置
- INET / ESTNeT 相關前置
- 某些 headless / non-IDE 工作流

之後再切到 Ubuntu Desktop 執行 IDE。

---

## 不建議的做法

### 不建議 1：把 GUI 點擊無效誤判成安裝失敗
如果 `omnetpp` 視窗都已經能開起來，通常代表：

- Java 已基本可用
- Eclipse/OMNeT++ IDE 已啟動
- Qt / qmake / configure 那些前置問題已經過了

這時候 GUI 無法點擊，通常不是重新安裝一遍就能自然解決。

### 不建議 2：把 `fixed` 能顯示誤判成 `tle` 一定沒問題
`fixed` 和 `tle` 對場景渲染壓力與時間參考不同。

`fixed` 可正常顯示，只能代表：
- 腳本、資料路徑、基本場景建立大致可行

它**不能直接保證**：
- `tle` 模式在無 GPU acceleration 的環境中也一定穩定

### 不建議 3：在 WSL 上硬做所有 IDE 與展示工作
如果你的專案後續包含：

- workspace import
- Run As Simulation
- GUI 操作
- 視覺化 demo
- 互動式 UI 測試
- 正式 `tle` 模式展示

那就不應該把 WSL 當最終主開發環境。

---

## 目前建議結論

對這個專案而言：

- **WSL 適合安裝、configure、make、CLI、fixed 模式 debug/demo**
- **Ubuntu Desktop / 原生 Linux GUI + proper 3D acceleration 更適合正式的 tle 模式與後續 GUI 工作**

如果 WSL 中 `omnetpp` 視窗可見但無法點擊，或 `tle` 模式渲染異常，建議直接採取：

**「WSL 做 build / fixed debug，Linux GUI + 3D acceleration 做 tle 正式展示」**
