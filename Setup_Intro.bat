ECHO OFF
:start
ECHO Press t and enter "help" in the console to get started.

set/p "cho=>"

if %cho%==t goto GoTo_Console
echo Invalid choice.

goto CONFIRM
:GoTo_Console
start DevConsole.bat
:end
