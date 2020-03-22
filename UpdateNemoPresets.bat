@echo off
set presetLoc=%~dp0

rem Download files from GitHub repo
rem bitsadmin.exe /transfer "JobName" https://github.com/TheWackyViking/NemoArmaPresetUpdater/archive/master.zip C:\temp\NemoPresets2.zip

rem Extract downloaded files
tar -xf NemoPresets2.zip

rem Copy folder content to Preset-folder
rem XCOPY /E /Y "temp" "%presetLoc%"

rem Remove files from C:\temp
rem RMDIR /S /Q "temp"

rem Keep window open until user has acknowledged completion of script. 
set /p id="Hit enter to close..."