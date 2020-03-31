@echo off
echo.
echo ========================================
echo 倒數, 關閉 Nox
echo ========================================
echo.
echo [%date% %time%]
echo.
rem 使用者每次輸入
set /p minutes= 多少分鐘後關閉 Nox 實體: 
rem 轉換為秒數
set /a seconds=%minutes%*60
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo 將於 %minutes% 分鐘後關閉 Nox 實體. 
echo.
timeout %seconds% /nobreak
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo 正在關閉...

rem 轉換到 Nox 所在的硬碟
rem 範例: 
rem D:
D:

rem 轉換到 Nox.exe 所在的路徑
rem 範例: 
rem cd "D:\Program Files\Nox\bin"
cd "D:\Program Files\Nox\bin"

rem 設定關閉哪些 Nox 實體的 ID (見說明)
rem 範例: 
rem Nox -clone:Nox_0 -quit
Nox -clone:Nox_0 -quit
Nox -clone:Nox_1 -quit
rem 如有更多實體, 複製上一行, 更改實體 ID

echo.
echo 完成.
echo.

rem 不自動關閉指令視窗, 以顯示執行結果
pause

