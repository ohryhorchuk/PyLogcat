@ECHO OFF
IF "%1"== "" GOTO LaunchColor

:Clear
adb logcat -c
GOTO LaunchColor

:LaunchColor
call python %~dp0coloredlogcat.py
GOTO End

:End