@echo off
echo.
echo ========================================
echo ���s�Ұ� Nox
echo ========================================
echo.
rem -----------------------------------------
rem �ܼƳ]�w
rem -----------------------------------------

rem ����~�˼� (��)
rem ���K���p������, �����Ԧh�֬�~����
set timer1=10

rem ����Ұʭ˼� (��)
rem ���K�q���t��, �ҰʨC�� Nox ����e, �����Ԧh�֬�
set timer2=30

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
echo ==========
echo.
echo [%date% %time%]
echo.
echo ���b�Ұʹ���...
echo.

rem �p����h����, �ƻs�H�U�h��, ������ ID



rem �Ұʤ@�ӹ���
echo ����Ұʭ˼�: 
timeout %timer2%
echo.
echo [%date% %time%]
echo.
echo �Ұʤ�...
rem �令�A������ID. �o�جO Nox_0
start Nox -clone:Nox_0
echo ����.
echo.



rem �Ұʤ@�ӹ���
echo ����Ұʭ˼�: 
timeout %timer2%
echo.
echo [%date% %time%]
echo.
echo �Ұʤ�...
rem �令�A������ID. �o�جO Nox_1
start Nox -clone:Nox_1
echo ����.
echo.



rem �۰��������O����

