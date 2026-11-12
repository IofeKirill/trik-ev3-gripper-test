@echo off
setlocal
cd /d "%~dp0"
set "TRIK_EV3_GRIPPER_TEST=1"
set "TRIK_PYTHONPATH=%~dp0python-runtime\Lib;%~dp0python-runtime\DLLs"
"%~dp0trik-studio.exe" %*
endlocal
