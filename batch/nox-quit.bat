@echo off
echo.
echo ========================================
echo 關閉 Nox
echo ========================================
echo.
rem -----------------------------------------
rem 變數設定
rem -----------------------------------------

rem 防手誤倒數 (秒)
rem 為免不小心關閉, 先等候多少秒才執行
set timer1=30

rem -----------------------------------------

echo [%date% %time%]
echo.
echo 防手誤倒數: 
timeout %timer1%
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo 開始關閉...
echo.

rem 轉換到 Nox 所在的硬碟
rem 範例: 
rem D:
D:

rem 轉換到 Nox.exe 所在的路徑
rem 範例: 
rem cd "D:\Program Files\Nox\bin"
cd "D:\Program Files\Nox\bin

rem 設定關閉哪些 Nox 實體的 ID (見說明)
rem 範例: 
rem Nox -clone:Nox_0 -quit
Nox -clone:Nox_0 -quit
Nox -clone:Nox_1 -quit
rem 如有更多實體, 複製上一行, 更改實體 ID

echo 完成.
echo.

rem 不自動關閉指令視窗, 以顯示執行結果
pause