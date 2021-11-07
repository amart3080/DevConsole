@ECHO OFF
color 02
ECHO Are you sure you want to run "Locker" *PASSWORD PROTECTED* (Y/N)
color 00


set/p "cho=>"

if %cho%==Y goto Con1

if %cho%==y goto Con1

if %cho%==n goto END

if %cho%==N goto END

if %cho%==t goto DevConsole
echo Invalid choice.

goto CONFIRM

:Con1
color 02
echo Is today %DATE% at %TIME%? (Y/N)


set/p "cho=>"

if %cho%==Y goto Con2

if %cho%==y goto Con2

if %cho%==n goto Update1

if %cho%==N goto Update1

if %cho%==t goto DevConsole
echo Invalid choice.

goto CONFIRM

:Con2
color 02
ECHO Loading "Locker"
start Popup-error.bat
start LockerEncryption.bat

:Update1
color 04
ECHO Would you like to update this application? (Y/N)


set/p "cho=>"

if %cho%==Y goto Restart

if %cho%==y goto Restart

if %cho%==n goto Update2

if %cho%==N goto Update2

if %cho%==t goto DevConsole
echo Invalid choice.

goto CONFIRM

:Update2
ECHO Are you sure? Not updating your computer prefrences might effect the "Logs". (Y/N)

set/p "cho=>"

if %cho%==Y goto Con2

if %cho%==y goto Con2

if %cho%==n goto Update1

if %cho%==N goto Update1

if %cho%==t goto DevConsole
echo Invalid choice.

goto CONFIRM

:DevConsole
start DevConsole.bat

:Restart
ECHO Restarting Application...
start AppRestart.bat

:END