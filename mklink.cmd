@echo off

REM Creates a symbolic link of the directory dropped on this to the Mod Organizer mods directory

REM Figure out the name of the folder that was dropped
echo %1
cd %1
for /f "delims=" %%A in ('cd') do (
     set foldername=%%~nxA
    )

echo %foldername%

cd /d C:
cd "C:\Dev\Morrowind\Tools\ModOrganizer\mods"
mklink /J "%foldername%" %1

pause