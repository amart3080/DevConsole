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
ECHO      :VALID OPTIO
ECHO [1] Installation         
ECHO [2] Modify           
ECHO [3] Credits               
ECHO [4] Exit
ECHO ____________________________

set /p input= } 

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
goto CP_main
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
ECHO  [1] Developer Console
ECHO  
ECHO  -------------------------
ECHO  [2] Goto DevConsole Blog
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_web1
if %input%==2 goto CP_web1
pause
goto CP_main
:CP_3
::THIS WILL BE USING MULTI-THREAD PAGES
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
ECHO dev001 : Zutle#3855
ECHO [X] Back : Next [2]          
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
::if %input%==1 echo INVALID OPTION!
if %input%==2 goto CP_6
pause
goto CP_main
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
ECHO  ::     Closing...    ::
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

:CP_6
::MULTI-PAGE THREAD : CP_3
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]   :CREDENTIALS #2:
ECHO Developers
ECHO dev002 : gunner#3235
ECHO dev003 : Ginger#3726
ECHO [1] Back : Next [2]          
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_3
if %input%==2 goto CP_7
::if %input%==2 echo INVALID OPTION.
pause
goto CP_main
pause

:CP_7
::MULTI-PAGE THREAD : CP_3
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]   :CREDENTIALS #3:
ECHO Developers
ECHO dev004 : Doofmagoof#8005
ECHO dev005 : Noah.#6363
ECHO [1] Back : Next [2]          
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_6
if %input%==2 goto CP_8
:CP_8
::MULTI-PAGE THREAD : CP_3
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]   :CREDENTIALS #4:
ECHO Developers
ECHO dev006 : i5#5555
ECHO dev007 : Pat.#1010
ECHO [1] Back : Next [2]          
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_7
if %input%==2 goto CP_9
:CP_9
::MULTI-PAGE THREAD : CP_3
cls
ECHO ____________________________
ECHO  \    / = dev308   ] ] \\\
ECHO   \  /  = v1       ] ]  \\\
ECHO    \/   = cv1.14.3 ] ]   \\\
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]   :CREDENTIALS #5:
ECHO Developers
ECHO dev008 : Box#3202 
ECHO dev009 : -
ECHO [1] Back : Next [X]          
ECHO ____________________________
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_8
:CP_10
cls
ECHO ____________________________
ECHO  
ECHO  
ECHO  
ECHO ____________________________
ECHO Control Panel   %time%  
ECHO ============================
ECHO  ^ [t]   :CREDENTIALS #5:
ECHO Developers
ECHO dev008 : Box#3202 
ECHO dev009 : -
ECHO [1] Back : Next [X]          
ECHO ____________________________
ECHO 
set /p input= } : 

if %input%==t goto CP_main
if %input%==1 goto CP_8















::CP_web Starts Here
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
ECHO    You are going to be 
ECHO    redirected to the 
ECHO    DevConsole Blog.
ECHO  [1] I understand.
ECHO ____________________________
set /p input= } : 

if %input%==1 goto CP_5
if %input%==t goto CP_main
pause


:Load1
ECHO : [10%]
ping localhost -n 2 >nul
cls
ECHO :: [20%]
IF EXIST "DevConsole.bat" (
	color 04
    ECHO >>>'DevConsole.bat' found.
) ELSE (
	color 03
    ECHO >>>'DevConsole.bat' unknown.
	echo -FileSearch-close_all Failed #101>> log.txt
    echo Pausing update/download.
    ECHO Error *file_not_found*  [%time% : %date%]
    goto file_not_found
)
cls
ping localhost -n 2 >nul
ECHO ::: [30%]
IF EXIST "DevConsole_hub.bat" (
	color 04
    ECHO >>>'DevConsole_hub.bat' found.
) ELSE (
	color 03
    ECHO >>>'DevConsole_hub.bat' unknown.
	echo 'DevConsole_hub.bat' Failed [%time% : %date%] #101>> log.txt
    echo Pausing update/download.
    ECHO Error *file_not_found*  [%time% : %date%]
    goto file_not_found
)
cls
ping localhost -n 2 >nul
ECHO :::: [40%]
IF EXIST "DevNote.txt" (
	color 04
    ECHO >>>'DevNote.txt' found.
) ELSE (
	color 03
    ECHO >>>'DevNote.txt' unknown.
	echo 'DevConsole.txt' Failed [%time% : %date%] #101>> log.txt
    echo Pausing update/download.
    ECHO Error *file_not_found*  [%time% : %date%]
    goto file_not_found
)
cls
ping localhost -n 2 >nul
ECHO ::::: [50%]
cls
ping localhost -n 2 >nul
ECHO :::::: [60%]
cls
ping localhost -n 2 >nul
ECHO ::::::: [70%]
cls
ping localhost -n 2 >nul
ECHO :::::::: [80%]
cls
ping localhost -n 2 >nul
cls
ECHO ::::::::: [90%]
ping localhost -n 2 >nul
cls
ECHO :::::::::: [100%]






