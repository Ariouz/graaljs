@echo off

setlocal
set "VAR_NAME=%1"
set "ARTIFACT_PATH=%2"

echo %VAR_NAME%=%ARTIFACT_PATH%>>"%GITHUB_ENV%"
endlocal
set "%VAR_NAME%=%ARTIFACT_PATH%"