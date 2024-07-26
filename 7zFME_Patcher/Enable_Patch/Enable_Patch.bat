@echo off
rem 7zFME_Patcher v000 by MaxRM. Was created on 26.07.2024
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
