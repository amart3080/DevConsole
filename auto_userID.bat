@echo off
echo Uploading all users...
title auto_userID

:auto_update_user_list

color 03
echo =USER List= %time%
echo /NAME / ID  /STATUS/ REASON      /
echo /JACK / 639 /Locked/ / -	
echo /EMMI / 640 /Locked/ / -
echo /HANK / 641 /Locked/ /	-
echo /IVAN / 642 /Locked/ / -	
echo /ROME / 643 /Locked/ /	-	
echo /RYLA / 644 /Locked/ / -	
echo /EVRE / 645 /Locked/ /	-	
echo /GRAY / 646 /Locked/ /	-	
echo /EMEL / 647 /Locked/ /	-
echo /CHLO / 648 /Locked/ /	-	
echo /REAG / 649 /Locked/ /	-	
echo /OWEN / 650 /Locked/ /	-	
echo /AARO / 651 /Active/Administrator/	-
echo /GATF / 652 /Locked/Moderator    /	-	
timeout 10
cls
goto auto_update_user_list

set /p time= 100

color CE


:lock
start VAC-DevConsole.bat