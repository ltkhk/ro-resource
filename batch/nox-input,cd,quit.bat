@echo off
echo.
echo ========================================
echo �˼�, ���� Nox
echo ========================================
echo.
echo [%date% %time%]
echo.
rem �ϥΪ̨C����J
set /p minutes= �h�֤��������� Nox ����: 
rem �ഫ�����
set /a seconds=%minutes%*60
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo �N�� %minutes% ���������� Nox ����. 
echo.
timeout %seconds% /nobreak
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo ���b����...

rem �ഫ�� Nox �Ҧb���w��
rem �d��: 
rem D:
D:

rem �ഫ�� Nox.exe �Ҧb�����|
rem �d��: 
rem cd "D:\Program Files\Nox\bin"
cd "D:\Program Files\Nox\bin"

rem �]�w�������� Nox ���骺 ID (������)
rem �d��: 
rem Nox -clone:Nox_0 -quit
Nox -clone:Nox_0 -quit
Nox -clone:Nox_1 -quit
rem �p����h����, �ƻs�W�@��, ������ ID

echo.
echo ����.
echo.

rem ���۰��������O����, �H��ܰ��浲�G
pause

