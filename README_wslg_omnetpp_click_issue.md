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

## 為什麼會發生
OMNeT++ IDE 依賴以下幾層：

1. **Java Runtime / JDK**
2. **Eclipse / SWT GUI framework**
3. **Qt 與其他圖形相依**
4. **WSLg 將 Linux GUI 顯示到 Windows 桌面**

其中前 3 層即使都正常，WSLg 仍可能出現：

- 視窗能顯示，但焦點異常
- 視窗內容更新正常，但按鈕無法點擊
- popup / dialog 沒反應
- 選單打不開或游標事件異常

因此，**「能開啟」不代表「適合當主 IDE 環境」**。

---

## 如何確認是不是 WSLg 問題
可以用以下方式快速判斷。

### 1. 先確認 OMNeT++ 本體是否已正確建置
如果以下都成立，代表不是基本安裝問題：

- `./configure` 成功
- `Makefile.inc` 已產生
- `make` 已成功
- `omnetpp` 指令可以正常啟動 IDE

### 2. 測試其他 Linux GUI app
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
cd ~/omnetpp-5.5.1
source setenv
omnetpp
```

這個方法適合處理 WSLg 本身的版本問題、暫時性 GUI 狀態異常、睡眠喚醒後的視窗失效等情況。

### 方案 B：不要把 WSL 當主 IDE 環境
這是最建議的做法。

建議分工如下：

- **WSL**：
  - 安裝套件
  - `./configure`
  - `make`
  - 測試 CLI 工作流

- **Ubuntu Desktop VM / 原生 Linux GUI 環境**：
  - 啟動 `omnetpp` IDE
  - 匯入 workspace
  - 執行 GUI 互動
  - 後續 UI / demo / 視覺化開發

這樣的原因很簡單：

WSL 很適合做 **建置與命令列工作**，但不一定適合承擔 **Eclipse 型 GUI IDE 的穩定互動**。

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

### 不建議 2：一直在 WSL 內反覆重裝 Qt / Java / OSG 套件
若前面已成功 `configure` 並進入 IDE，反覆重裝這些元件通常不是關鍵。

### 不建議 3：在 WSL 上硬做所有 IDE 與展示工作
如果你的專案後續包含：

- workspace import
- Run As Simulation
- GUI 操作
- 視覺化 demo
- 互動式 UI 測試

那就不應該把 WSL 當最終主開發環境。

---

## 建議的實務流程

### 最穩定流程
1. 在 WSL 完成安裝與編譯
2. 確認 `./configure` 與 `make` 正常
3. 若 `omnetpp` 在 WSLg 下可開但無法互動，停止在 WSL 做 IDE 操作
4. 改到 Ubuntu Desktop VM 或原生 Linux GUI 環境開 IDE
5. 之後再匯入 INET / estnet / estnet-template

### 簡化判斷
如果你遇到的是：

- **能開，但不能點**

那通常不是「重新安裝 OMNeT++」的問題，而是：

- **WSLg GUI 層問題**
- 或 **WSLg + Eclipse/SWT 相容性問題**

---

## 目前建議結論

對這個專案而言：

- **WSL 適合安裝、configure、make**
- **Ubuntu Desktop 更適合啟動 OMNeT++ IDE 並做後續 GUI 工作**

如果 WSL 中 `omnetpp` 視窗可見但無法點擊，建議直接採取：

**「WSL 做 build，Ubuntu Desktop 做 IDE」**

這是目前最省時間、最穩定的處理方式。
