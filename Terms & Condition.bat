@echo off
title Terms of Service
goto start

::Today we will be doing a simple .bat (batch) file. It will just show the terms and conditions from the #LICENSE file.

:start
ECHO ==============================
ECHO        *MAIN MENU*
ECHO ------------------------------
ECHO     ::: Valid Options :::
ECHO [1] Terms of Service
ECHO [2] Github
ECHO [3] Credits 
ECHO [4] Exit
ECHO ------------------------------
ECHO ==============================

set /p input= [Option] : 

if %input%==1 goto Terms&Conditions
if %input%==2 goto Github
if %input%==3 goto Credits
if %input%==4 goto Exit

echo Invalid Option
cls
goto start

:Terms&Conditions
cls
ECHO ==============================
ECHO       *Terms of Service*
ECHO ------------------------------
ECHO   ::: Terms of Service :::
ECHO  Apache LicenseVersion 2.0  
ECHO        January 2004 
ECHO   www.apache.org/licenses/
ECHO 
ECHO ------------------------------
ECHO ==============================
pause

:Github
cls
ECHO ==============================
ECHO           *Github*
ECHO ------------------------------
ECHO     ::: Valid Options :::
ECHO  Once you press '1', it will
ECHO  redirect you to Github. You
ECHO  then must accept their Terms
ECHO           or Service.
ECHO [1] Goto Github
ECHO ------------------------------
ECHO ==============================
set /p input= [Option] : 

if %input%==1 goto GithubRedirect
pause

:Credits
cls
ECHO ==============================
ECHO         *Credits*
ECHO ------------------------------
ECHO     ::: Valid Options :::
ECHO 
ECHO 
ECHO 
ECHO 
ECHO ------------------------------
ECHO ==============================
pause

:Exit
exit