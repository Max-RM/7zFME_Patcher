@echo off
rem 7zFME_Patcher_000 by MaxRM
rem kill explorer task
taskkill /F /IM TFM.exe

set "sourceDir=%~dp0"
rem Replace explorer exe with 7zFM
copy /Y "%sourceDir%TFM.exe" "Z:\opt\TFM.exe"

rem kill explorer task
taskkill /F /IM wfm.exe

rem Replace explorer exe with 7zFM
copy /Y "%sourceDir%wfm.exe" "C:\Windows\wfm.exe"

echo The patch is complete!