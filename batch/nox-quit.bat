@echo off
echo.
echo ========================================
echo ���� Nox
echo ========================================
echo.
rem -----------------------------------------
rem �ܼƳ]�w
rem -----------------------------------------

rem ����~�˼� (��)
rem ���K���p������, �����Ԧh�֬�~����
set timer1=30

rem -----------------------------------------

echo [%date% %time%]
echo.
echo ����~�˼�: 
timeout %timer1%
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo �}�l����...
echo.

rem �ഫ�� Nox �Ҧb���w��
rem �d��: 
rem D:
D:

rem �ഫ�� Nox.exe �Ҧb�����|
rem �d��: 
rem cd "D:\Program Files\Nox\bin"
cd "D:\Program Files\Nox\bin

rem �]�w�������� Nox ���骺 ID (������)
rem �d��: 
rem Nox -clone:Nox_0 -quit
Nox -clone:Nox_0 -quit
Nox -clone:Nox_1 -quit
rem �p����h����, �ƻs�W�@��, ������ ID

echo ����.
echo.

rem ���۰��������O����, �H��ܰ��浲�G
pause