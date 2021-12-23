@ECHO OFF
title DevConsole Setup
echo DevConsole_setup.bat Opened %time%>> log.txt
color 03

mode con:cols=30 lines=20

goto CP_main

ECHO Preparing First Time Setup...
ping 192.0.2.1 -n 1 -w 5000 >nul
ECHO CV: 1.00.00
ECHO Sending Information to Servers: %time% : %date%
echo ] Starting Setup %time% : %date%>> log.txt
ping 192.0.2.1 -n 1 -w 4500 >nul
ipconfig
cls 



::START HERE
:CP_main
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO      :VALID OPTIONS:
ECHO [1] Installation
ECHO [2] Modify
ECHO [3] Credits
ECHO [4] Exit
ECHO ____________________________

set /p input= } : 

if %input%==1 goto CP_1
if %input%==2 goto CP_2
if %input%==3 goto CP_3
if %input%==4 goto CP_4
pause
goto CP_main
exit

:CP_1
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]  :INSTALLATION:
ECHO To get the latest version of
ECHO DevConsole, press 1.
ECHO .
ECHO [1] Goto Download
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_web1
pause
:CP_2
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]  :MODIFICATION:
ECHO  The modification menu is
ECHO  currently unavailable due
ECHO  to bugs and lag.
ECHO  [1] Goto DevConsole Blog
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==2 goto CP_web1

pause
:CP_3
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]    :CREDENTIALS:
ECHO Developers
ECHO dev308 : RealA#9628
ECHO dev101 : -
ECHO dev001 : -
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
pause
:CP_4
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO          :EXIT:
ECHO  :::::::::::::::::::::::
ECHO        Closing...
ECHO  :::::::::::::::::::::::
ECHO %time% : %date%
ECHO ____________________________

timeout 3 
exit
:CP_5
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO     :Redirecting:
ECHO  .
ECHO  .
ECHO  .
ECHO  .
ECHO ____________________________
start microsoft-edge:https://devconsolebeta.blogspot.com/
goto CP_main

pause
:CP_web1
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]    :WARNING!:
ECHO  You are going to be 
ECHO  redirected to the 
ECHO  DevConsole Blog.
ECHO  [1] I understand.
ECHO ____________________________
set /p input= } : 

if %input%==1 goto CP_5
if %input%==t goto CP_main
pause

