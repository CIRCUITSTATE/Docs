@echo off
REM Open current folder in Visual Studio Code
REM This script launches VS Code with the folder containing this batch file as the workspace

REM Launch VS Code executable directly (adjust path if your installation differs)
start "" "C:\Users\vishn\AppData\Local\Programs\Microsoft VS Code\Code.exe" "%~dp0"