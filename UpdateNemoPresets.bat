@echo off
set gitbash="C:\Program Files\Git\git-bash.exe"
set presetLoc=%~dp0

git clone https://github.com/TheWackyViking/Nemo.git temp

XCOPY /E /Y "temp" "%presetLoc%"
RMDIR /S /Q "temp"
set /p id="Hit enter to close..."