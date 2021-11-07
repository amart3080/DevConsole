@ECHO OFF
title DevConsole BETA 
ECHO Loading compenents...
echo DevConsle Opened %time%>> log.txt
timeout 1
color 06
ECHO Launching...
timeout 0.5
cls
goto VAC

:VAC


goto start
pause
start VAC-DevConsole.bat


:start
color 03
title DevConsole BETA 
ECHO =DevConsle=
ECHO  BETA 1.2.12 Input Command:

::Input Console Commands 
set /p input= [%time%] : 

if %input%==help goto help
if %input%==close_all goto close_all
if %input%==admin_pass goto admin_pass_conf
if %input%==admin_info goto admin_info
if %input%==portal goto portal
if %input%==restart_app goto restart_app
if %input%==cur_tasks goto cur_tasks
if %input%==cur_time goto cur_time
if %input%==cur_stats goto cur_stats 
if %input%==pers_config goto pers_config
if %input%==calc goto calculator
if %input%==exi goto exi
if %input%==c.t.run goto c.t.run
if %input%==c.t.open goto c.t.open
if %input%==c.t.end goto c.t.end
if %input%==log goto Up_Log
if %input%==log1 goto log1
if %input%==clear goto clear
if %input%==update_search-1.2.8 goto update_search-1.2.8
if %input%==auto_userID goto auto_update_user_list
echo Invalid choice.

goto CONFIRM


::Command Functions

:help
echo -Help! Opened>> log.txt
color 08
ECHO All commands are listed below:
ECHO ================Console=================
ECHO help ; List of all commands
ECHO close_all ; Close all .bat applications.
ECHO admin_pass ; Leads to devoloper portal Log-in.
ECHO admin_info ; Info for and about admins.
ECHO portal ; Log-In Portal.
ECHO restart_app ; Restart DevConsole.
ECHO cur_tasks ; The current tasks that are running.
ECHO cur_time ; The current time.
ECHO cur_stats ; All APP- (.bat) stats.
ECHO auto_userID ; Automated User List
ECHO ================Personal================
ECHO pers_config ; Console Settings
ECHO pers_locker ; Personal password protected locker.
ECHO ==================FTC===================
ECHO c.t.run ; Runs FTC Program.
ECHO c.t.open ; Opens FTC 'Java' Folder.
ECHO c.t.stop ; Stops FTC Program.
ECHO ================Add-In==================
ECHO clear ; Clears Console.
ECHO calc ; A basic calculator.
ECHO log ; Displays Changelog
ECHO log1 ; Console History, Support Codes, and Crash logs.

timeout 5
ECHO Checking network connection...
ECHO Contacting server networks...
ECHO Loading Stats...
timeout 5
echo -Help ~ FileSearch-ALL! GoTo>> log.txt
goto FileSearch-ALL

:close
color 08
goto end

:close_all
color 08
echo -close_all Opened>> log.txt
ECHO Closing all!

start RunLockerEncryp.bat
start LockerEncryption.bat
start AppRestart.bat
start Setup_Intro.bat
start taskkill /f /t /im "RunLockerEncryp.bat"
start taskkill /f /t /im "LockerEncryption.bat"
start taskkill /f /t /im "AppRestart.bat"
start taskkill /f /t /im "DevConsole.bat"
start taskkill /f /t /im "Setup_Intro.bat"
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:admin_info
color 08
echo -admin_info Opened>> log.txt
echo Nothing here!
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:admin_pass_conf
color 08
echo -admin_pass_conf Opened>> log.txt
ECHO 1: REGISTER
ECHO 2: LOGIN
echo.
echo.
echo Server; 'REGISTER' NOT ACTIVE :error 308:
set/p "cho=>"

if %cho%==1 goto a
if %cho%==2 goto b
if %cho%==20111430806221 goto admin_pass_overpass

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:admin_pass_overpass
echo -pass=true. >> log.txt
echo -admin_pass_overpass Opened>> log.txt
cls
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
ECHO overloading conf
color 04
title error
echo Directory Overload!
echo Admin Key Required: 
set/p "cho=>"
if %cho%==6221 goto admin_pass
if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

timeout 15
exit
:admin_pass
echo -admin_pass Opened>> log.txt
cls
ECHO ======Admin Portal======
ECHO 1: Secure Locker
ECHO 2: Password Encryption
ECHO 3: DevNote
ECHO 4: Mini-Control
ECHO ======Other======
ECHO 5: Directory
set/p "cho=>"

if %cho%==1 goto pers_locker
if %cho%==2 goto pas_encryp
if %cho%==3 goto DevNote
if %cho%==4 goto Mini-Control
if %cho%==5 goto help
if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:portal
color 08
echo -portal Opened>> log.txt
ECHO Enter Personal Prefrence...
ECHO 1: LockerEncryption
set/p "cho=>"

if %cho%==1 goto pers_locker

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:restart_app
color 08
echo -restart_app Opened>> log.txt
ECHO Restarting...
goto end
ECHO Restarting...

:cur_stats
color 08
echo -cur_stats>> log.txt
goto FileSearch-ALL

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:cur_tasks
color 08
echo -cur_tasks Opened>> log.txt
ECHO ======Task Control======
ECHO Coming Soon...
start taskmgr
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:cur_time
color 08
echo -cur_time Opened>> log.txt
ECHO Date: %date% | Time: %time%
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:: FTC Commands /// 

:c.t.run
color 08
start FTCrobot
IF EXIST "FTCrobot" (
	color 04
    ECHO 'main.java' found.
) ELSE (
	color 03
    ECHO 'main.java' unknown.
	timeout 5 
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:c.t.open
color 08
start %SystemRoot%\explorer.exe "E:\FTC\TeamCode"
IF EXIST "main.java" (
	color 04
    ECHO 'main.java' found.
) ELSE (
	color 03
    ECHO 'main.java' unknown.
	timeout 5 
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:c.t.stop
color 08

IF EXIST "main.java" (
	color 04
    ECHO 'main.java' found.
) ELSE (
	color 03
    ECHO 'main.java' unknown.
	timeout 5 
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:exi
color 08
echo -exi Opened>> log.txt
echo 
echo 
echo
echo
echo WARNING! All files will be forcefully shutdown.
echo Supported Folders Found:

IF EXIST "csgo.exe" (
	color 04
    ECHO >>>-CSGO.exe found.
) ELSE (
	color 03
    ECHO >>>-CSGO.exe unknown.
)
IF EXIST "steam.exe" (
	color 04
    ECHO >>>-steam.exe found.
) ELSE (
	color 03
    ECHO >>>-steam.exe unknown.
)
IF EXIST "discord.exe" (
	color 04
    ECHO >>>-discord.exe found.
) ELSE (
	color 03
    ECHO >>>'discord.exe' unknown.
)
IF EXIST "chrome.exe" (
	color 04
    ECHO >>>'chrome.exe' found.
) ELSE (
	color 03
    ECHO >>>'chrome.exe' unknown.
)
IF EXIST "brave.exe" (
	color 04
    ECHO >>>'brave.exe' found.
) ELSE (
	color 03
    ECHO >>>'brave.exe' unknown.
)
IF EXIST "spotify.exe" (
	color 04
    ECHO >>>'spotify.exe' found.
) ELSE (
	color 03
    ECHO >>>'spotify.exe' unknown.
)


set/p "cho=>"
if %cho%==cgso goto prg.close.csgo
if %cho%==steam goto prg.close.steam
if %cho%==discord goto prg.close.discord
if %cho%==chrome goto prg.close.chrome
if %cho%==brave goto prg.close.brave
if %cho%==spotify goto prg.close.spotify
if %cho%==vibrancegui goto prg.close.vibrancegui
if %cho%==fontmanager goto prg.close.fontmanager
if %cho%==krunker goto prg.close.krunker
if %cho%==notepad goto prg.close.notepad
if %cho%==valorant goto prg.close.valorant
if %cho%==t goto start



echo Invalid choice.
goto CONFIRM
pause
:log
echo -log Opened>> log.txt
ECHO 1: Up_Log
ECHO 2: log1 - unavaileable
set/p "cho=>"

if %cho%==1 goto Up_log
if %cho%==2 goto log1
if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:log1
cls
ECHO Loading 'log.txt'
start log.txt
echo ]
echo ]
echo ]
echo 1: Delete Log 
echo 2: Send Report MAINTAINANCE
pause
if %cho%==1 echo LogDetailDelete> log.txt
if %cho%==2 goto maintainance
if %cho%==t goto start
pause
::In-console Command 

:pers_config
Echo SETTINGS
echo Server Automated Response: The following settings are not yet ready for the public. Controls will not work.
echo 1: Log Settings
echo 2: Personal Password Reset
echo 3: Profile 
echo 3: Restart Application
echo 4: Factory Reset

set/p "cho=>"

if %cho%==1 goto maintainance
if %cho%==2 goto maintainance
if %cho%==3 goto maintainance
if %cho%==4 goto maintainance
if %cho%==5 goto maintainance
if %cho%==t goto start

echo Invalid choice.
goto CONFIRM




:pers_locker
echo -pers_locker Opened>> log.txt
start LockerEncryption.bat

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:calculaor
echo -calculator Opened>> log.txt
start calculator.bat

timeout 10
goto Warning1
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:pas_encryp
echo -pas_encryp Opened>> log.txt
start pas_encryp.bat

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:Warning1
ECHO Do NOT download or open any file from a unknown source online.
color 04
timeout 3
color 00
goto start

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

::In-Console Search Functions

:FileSearch-AppRestart
ECHO Loading all files...
ECHO Searching...


IF EXIST "AppRestart.bat" (
	color 04
    ECHO >>>'AppRestart.bat' found.
) ELSE (
	color 03
    ECHO >>>'AppRestart.bat' unknown.
	echo -FileSearch-AppRestart Failed #101>> log.txt
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:FileSearch-LockerEncryption
IF EXIST "LockerEncryption.bat" (
	color 04
    ECHO >>>'LockerEncryption' found.
) ELSE (
	color 03
    ECHO >>>'LockerEncryption' unknown.
	echo -FileSearch-LockerEncryption Failed #101>> log.txt
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:FileSearch-close_all
IF EXIST "close_all.bat" (
	color 04
    ECHO >>>'close_all.bat' found.
) ELSE (
	color 03
    ECHO >>>'close_all.bat' unknown.
	echo -FileSearch-close_all Failed #101>> log.txt
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:FileSearch-DevConsole
IF EXIST "DevConsole.bat" (
	color 04
    ECHO >>>'DevConsole.bat' found.
) ELSE (
	color 03
    ECHO >>>'DevConsole.bat' unknown.
	echo -FileSearch-DevConsole Failed #101>> log.txt
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:FileSearch-calculator
IF EXIST "calculator.bat" (
	color 04
    ECHO >>>'calculator.bat' found.
) ELSE (
	color 03
    ECHO >>>'calculator.bat' unknown.
	echo -FileSearch-calculator Failed #101>> log.txt
)

set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

:FileSearch-pas_encryp
IF EXIST "pas_encryp.bat" (
	color 04
    ECHO 'pas_encryp.bat' found.
) ELSE (
	color 03
    ECHO 'pas_encryp.bat' unknown.
	echo -FileSearch-pas_encryp Failed #101>> log.txt
)
echo Invalid choice.
goto CONFIRM
:FileSearch-ALL
ECHO Loading all files...
ECHO Searching...

::MAINTAINANCE CURRENTLY : REDERCTION REQUIRED

goto maintainance
IF EXIST "AppRestart.bat" (
	color 04
    ECHO >>>'AppRestart.bat' found.
) ELSE (
	color 03
    ECHO >>>'AppRestart.bat' unknown.
	echo -FileSearch-AppRestart Failed #101>> log.txt
)


IF EXIST "LockerEncryption.bat" (
	color 04
    ECHO >>>'LockerEncryption' found.
) ELSE (
	color 03
    ECHO >>>'LockerEncryption' unknown.
	echo -FileSearch-LockerEncryption Failed #101>> log.txt
)


IF EXIST "close_all.bat" (
	color 04
    ECHO >>>'close_all.bat' found.
) ELSE (
	color 03
    ECHO >>>'close_all.bat' unknown.
	echo -FileSearch-close_all Failed #101>> log.txt
)


IF EXIST "DevConsole.bat" (
	color 04
    ECHO >>>'DevConsole.bat' found.
) ELSE (
	color 03
    ECHO >>>'DevConsole.bat' unknown.
	echo -FileSearch-DevConsole Failed #101>> log.txt
)


IF EXIST "calculator.bat" (
	color 04
    ECHO >>>'calculator.bat' found.
) ELSE (
	color 03
    ECHO >>>'calculator.bat' unknown.
	echo -FileSearch-calculator Failed #101>> log.txt
)


IF EXIST "pas_encryp.bat" (
	color 04
    ECHO >>>'pas_encryp.bat' found.
) ELSE (
	color 03
    ECHO >>>'pas_encryp.bat' unknown.
	echo -FileSearch-pas_encryp Failed #101>> log.txt
)

pause
ECHO Closing in 30 seconds...  [%time%]
color 01
timeout 30
echo -FileSearch-ALL ~ start! Closed f> log.txt
cls
goto start
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.
goto CONFIRM

::Special Atrributes

:a
set /p a="Choose a Username"
set /p b="Choose a Password"
echo.
choice /m "Are you sure you would like your Username to be %a% and your Password to be %b%?"
if errorlevel 2 goto a
set q="if %%u%% equ %a% if %%p%% equ %b% goto in"
for /f "tokens=*" %%I in (%q%) do set m=%%I
echo %m% >>C:\[path]\login.bat

:b
choice /c:RL /m "Choose an option: Register (R) or Login (L).:
if errorlevel 2 goto login
if errorlevel 1 goto register
:register
start /wait C:\[path]\login2.bat
cls
goto login
:in
cls
echo Welcome %u%
goto admin_pass
pause
exit
:login
set /p u=Username
set /p p=Password

:DevNote
echo Type your text here.

:DevNote - top

set /p boompanes=

pause

echo %boompanes%>> DevNote.txt

timeout 10
goto start
:clear
color 08
ECHO Clearing
timeout 1.5
cls
goto start

:loading
echo Loading.
ping 127.1 1>nul 2>&1
color 04
ECHO Error///
set/p "cho=>"

if %cho%==t goto start

echo Invalid choice.

::Set-Functions

set /p version_consle="1.0.9"
set /p change_log="%Up_log%"
set /p UpdateFolder=< %pathtotextfile%\textfile.txt
set location=version_consle

::Changelog
:Up_log
ECHO UPDATE LOGS
ECHO ]
ECHO ]
ECHO ]
ECHO 1.2.12 ; Added 'log', 'log1', 'pers_config','pers_locker'. Mainitance on 'pers_config'.
ECHO 1.2.11 ; 'Log.txt' developed. Mainitance on 'FileSearch-ALL'.
ECHO 1.2.10 ; Mainitance on 'update_search-1.2.8' 
ECHO 1.2.09 ; Updated 'update_search-1.2.8', Minor Adjustments 
ECHO 1.2.08 ; Fixed 'update_search-1.2.8' 
ECHO 1.2.07 ; Created Changelog
ECHO 1.2.06 ; Created exi BETA
ECHO 1.2.05 ; unspecified
ECHO 1.2.04 ; unspecified
ECHO 1.2.03 ; unspecified
ECHO 1.2.02 ; unspecified
ECHO 1.2.01 ; unspecified
ECHO 1.1.09 ; unspecified
ECHO 1.1.08 ; unspecified
ECHO 1.1.07 ; unspecified
ECHO 1.1.06 ; unspecified
ECHO 1.1.05 ; unspecified
ECHO 1.1.04 ; unspecified
ECHO 1.1.03 ; unspecified
ECHO 1.1.02 ; unspecified
ECHO 1.1.01 ; unspecified
ECHO 1.0.09 ; unspecified
ECHO 1.0.08 ; unspecified
ECHO 1.0.07 ; unspecified
ECHO 1.0.06 ; unspecified
ECHO 1.0.05 ; unspecified
ECHO 1.0.04 ; unspecified
ECHO 1.0.03 ; unspecified
ECHO 1.0.02 ; unspecified
ECHO 1.0.01 ; unspecified
ECHO 1.0.00 ; DevConsle Created
ECHO ]
echo ]
echo ]

pause
cls
goto start

:update_search-1.2.8
ECHO Searching...
start UpdateSensor-1.2.8-DevRelease.txt
ECHO Please copy the content into 'UpdateSensorPORTAL'.
start UpdateSensorPORTAL.txt
ECHO ]
ECHO ]
ECHO ] 
ECHO PROCCESING REQUEST...
pause
ECHO Would you like to replace the current DevConsole!? Y/N

set/p "cho=>"

if %cho%==Y goto update_search_accept
if %cho%==N goto update_search_deny
pause
echo Invalid choice.
goto CONFIRM
cls
goto start

:update_search_accept
ECHO This will delete all your saved information.
timeout 10
start Popup-error.bat
goto exit

:update_search_deny
ECHO Automatically Updating...
md Update-DEV

timout .3
timout .3
timout .3
goto start

:auto_update_user_list
start auto_userID.bat
timeout 10
cls
goto  start

:Mini-Control
start Mini-Control.bat
cls
goto start

:VAC-Block
color 03
echo 'VAC-DevConsole.bat' Detected! >> log.txt
echo You have been blocked by an administrator or your firewall corrupted the file - 'DevConsole'.
echo Please get an admin to assist you.
pause
set/p "cho=>"

if %cho%==20111430806221 goto start

echo Invalid choice.

pause

:maintainance
echo -MAINTAINANCE! Opened>> log.txt
ECHO Oops! The system could not determine the code given. Please give this information to support or troubleshoot your system! 
echo -MAINTAINANCE! Loaded information`>> log.txt
ECHO LATEST VERSION: 1.2.2.
ECHO Server; 'FileSearch-ALL' NOT Responsive :error 000: .%time% ... %date% ... 
pause
echo -MAINTAINANCE! Closing f>> log.txt
goto start

::End Batch File 
:end
color 08