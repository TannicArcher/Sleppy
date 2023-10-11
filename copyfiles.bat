@echo off
setlocal
set PLATFORM=%1
set DEST=%2

copy /y dbghelp_%PLATFORM%\*.* %DEST%
