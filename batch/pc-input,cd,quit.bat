@echo off
echo.
echo ========================================
echo 倒數, 關閉電腦
echo ========================================
echo.
echo [%date% %time%]
echo.
rem 使用者每次輸入
set /p minutes= 於多少分鐘後關閉電腦: 
rem 轉換為秒數
set /a seconds=%minutes%*60
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo 將於 %minutes% 分鐘後關閉電腦. 
echo.
timeout %seconds% /nobreak
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo 正在關閉...
echo.
echo 已彈出關閉警告, 並有60秒倒數. 如果這時要停止: 
echo 1. 開始 > 執行
echo 2. 輸入: shutdown /a
shutdown /s /f /t 60
echo.
echo 完成.
echo.
rem 不自動關閉指令視窗, 以顯示執行結果
rem 但理應已關閉電腦, 不會看到
pause

