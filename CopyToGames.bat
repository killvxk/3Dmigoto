@echo off
if "%username%" NEQ "bo3b" exit

if %2=="amd64" GOTO Copyx64

:Copyx86
@echo on

REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\Assassin's Creed 3\"  /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\Saints Row IV\" /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\Saints Row the Third\" /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\F.E.A.R. 3\" /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\DefenseGrid2\" /F /Y /S
xcopy /C "%1*.*" "G:\SteamLibrary\SteamApps\common\DiRT Rally\" /F /Y /S

REM Works with hooking
xcopy /C "%1*.*" "G:\SteamLibrary\SteamApps\common\Alien Isolation\" /F /Y /S

exit


:Copyx64
@echo on
echo 
REM xcopy /C "%1*.*" "W:\Games\Far Cry 4\bin\" /F /Y /S
REM xcopy /C "%1*.*" "W:\Games\The Crew (Worldwide)\" /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\Call of Duty Ghosts\"  /F /Y /S
REM xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\Project CARS\" /F /Y /S
 xcopy /C "%1*.*" "W:\Games\Watch_Dogs\bin"  /F /Y /S

REM Works with hooking
xcopy /C "%1*.*" "G:\Games\INSIDE\" /F /Y /S
xcopy /C "%1*.*" "G:\Games\The Witcher 3 Wild Hunt\bin\x64\" /F /Y /S
xcopy /C "%1*.*" "G:\Games\Obduction\"  /F /Y /S

REM xcopy /C "%1*.*" "G:\uPlay\Tom Clancy's The Division\" /F /Y /S

xcopy /C "%1*.*" "G:\SteamLibrary\SteamApps\common\Metal Gear Solid Ground Zeroes\" /F /Y /S
xcopy /C "%1*.*" "G:\SteamLibrary\SteamApps\common\Just Cause 3\" /F /Y /S
xcopy /C "%1*.*" "G:\SteamLibrary\SteamApps\common\ShadowOfMordor\x64\" /F /Y /S
xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\HeadLander\" /F /Y /S
xcopy /C "%1*.*" "W:\SteamLibrary\SteamApps\common\NieRAutomata\" /F /Y /S
xcopy /C "%1*.*" "G:\Games\Batman - The Telltale Series\" /F /Y /S
xcopy /C "%1*.*" "W:\SteamLibrary\steamapps\common\Dishonored2\" /F /Y /S
