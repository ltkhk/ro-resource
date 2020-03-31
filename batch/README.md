# 說明
- 方便使用 Windows 和 Nox 掛機的 Windows 指令檔(.bat)
- 主要是掛到指定時間關閉Nox或電腦
- Nox 的管理員(Multi-Instance Manager) 也有類似功能, 不過它不會早上5:00幫你關掉

Nox = [夜神模擬器](https://bignox.com/)  
(其他模擬器原理上可行但請自行研究)

**TLDR;** 
會用 BAT 檔的直接編輯就好, 指令也很簡單

## 用法
- 算好時間, 掛到紅自動關閉 (例如150+30+90分鐘)
- 算好時間, 掛過夜第二天黃疲前自動關閉 (5am-現在時間=>轉為分鐘+150分鐘)
- 加到工作排程, 每天定時關閉 (例如每天7:30剛好150分鐘)
- 一鍵全部啟動(或重啟)

## 如何下載
\(看上一層說明\)

## 第一次使用
1. 用記事本開啟 .bat 檔編輯 (或任何文字編輯器)
  - 開啟檔案 > 檔案類型 選 所有檔案 (\*.\*) 才會顯示
  - 或者右擊指令檔 > 編輯
1. 按指示設定啟動間隔、 Nox 路徑及實體 ID 等
1. 儲存好
1. 測試

**指令檔注意事項**
儲存時副檔名必須是 `.bat`, 編碼為`ANSI`

## 如何取消倒數
直接按指令視窗右上的關閉按鈕 X

## 詞𢑥解釋

**Windows 指令**  
就是以前的 DOS 指令, 可以用來操作系統, 可以儲存成腳本檔案每天執行, 還可以每次按輸入的數值變化

**Nox 路徑**  
`Nox.exe` 程式所在的路徑, 通常在 `C:\Program Files\Nox\bin` 或 `D:\Program Files\Nox\bin`

**Nox 實體**  
- 你曾在 Nox 管理員複製出來的模擬器分身
- 如果你單開就一個實體(Instance), 雙開就兩個實體, 三開就三個... 
- 只需在指令檔內加入要操作的實體, 不是所有

**Nox 實體 ID**
- 每個實體都有個獨一無二的識別 ID
- 不是 Nox 管理員列出的那個名字
- 通常是 Nox_0, Nox_1, Nox_2 那樣遞增
- 也有可以是 Nox_1, Nox_4 那樣 (如果你曾刪除過實體)

**怎樣找出 Nox 路徑和實體 ID**
1. 假設你桌面有個 Nox 捷徑
1. 右擊 > 內容 > 目標
1. 看到類似指令行: `"C:\Program Files\Nox\bin\Nox.exe" -clone:Nox_0`
1. `C:\Program Files\Nox\bin` 就是路徑
1. `Nox_0` 就是這個桌面捷徑會執行的實體

## 更多參考
- [Command line parameters that Nox App Player supports](https://www.bignox.com/blog/command-line-parameters-that-nox-app-player-supports/)
- [Windows指令](https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/windows-commands)
