@echo off
goto start

:start
color 03
title Mini-Console
ECHO =Mini-Console=
ECHO  BETA 1.1.1 Input Command:

::Input Console Commands 
set /p input= [%time%] : 

if %input%==admin_pass goto admin_pass
::VAC IDs
if %input%==vac(ID:639) goto vac(ID:639)
if %input%==vac(ID:639) goto vac(ID:640)
if %input%==vac(ID:641) goto vac(ID:641)
if %input%==vac(ID:642) goto vac(ID:642)
if %input%==vac(ID:643) goto vac(ID:643)
if %input%==vac(ID:644) goto vac(ID:644)
if %input%==vac(ID:645) goto vac(ID:645)
if %input%==vac(ID:646) goto vac(ID:646)
if %input%==vac(unvac) goto vac(unvac)
if %input%==vac(vac) goto vac(vac)

echo Invalid choice.

goto CONFIRM



:admin_pass
ECHO ]
ECHO ]
ECHO ]
set /p input= [ADMIN KEY] :::  
if %input%==6221 goto admin_pass2
echo Invalid Key.
goto admin_pass

:admin_pass2 
ECHO Access Accepted 
color 02
cls
::START CODE 
set /p version= [Version] :::  
ECHO ====================
ECHO |ADMIN CONFIGURATION|
ECHO |                  |
ECHO |                  |
ECHO |     %version%    |
ECHO |        :         |
ECHO ====================

::END CODE
pause
goto start




:vac(ID:639)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:640)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:641)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:642)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:643)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:644)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:645)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:646)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit
:vac(ID:647)
ECHO Are you sure to VAC this ID?
pause
ECHO VAC will be confirmed by an administrator. %time% : %date%
timeout 5
exit







:ping(google.com)
ping google.com
timeout 30
cls
goto start
:vac(unvac)
echo Unavailable
pause
goto start

:vac(vac)
