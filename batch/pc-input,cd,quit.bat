@echo off
echo.
echo ========================================
echo �˼�, �����q��
echo ========================================
echo.
echo [%date% %time%]
echo.
rem �ϥΪ̨C����J
set /p minutes= ��h�֤����������q��: 
rem �ഫ�����
set /a seconds=%minutes%*60
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo �N�� %minutes% �����������q��. 
echo.
timeout %seconds% /nobreak
echo.
echo ==========
echo.
echo [%date% %time%]
echo.
echo ���b����...
echo.
echo �w�u�X����ĵ�i, �æ�60��˼�. �p�G�o�ɭn����: 
echo 1. �}�l > ����
echo 2. ��J: shutdown /a
shutdown /s /f /t 60
echo.
echo ����.
echo.
rem ���۰��������O����, �H��ܰ��浲�G
rem ���z���w�����q��, ���|�ݨ�
pause

