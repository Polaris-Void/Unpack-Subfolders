@echo off
setlocal enabledelayedexpansion

:: Set target directory to script location
set "TARGET_DIR=%~dp0"
cd /d "%TARGET_DIR%"

echo Moving files from subdirectories to parent folder...
echo ---------------------------------------------------

:: Move files from all subfolders to current folder
for /r "%TARGET_DIR%" %%F in (*) do (
    if /i not "%%~fF"=="%~f0" (
        if /i not "%%~dpF"=="%TARGET_DIR%" (
            echo Moving: "%%~nxF"
            move /y "%%~fF" "%TARGET_DIR%" >nul
        )
    )
)

echo ---------------------------------------------------
echo Operation completed successfully.
echo.

:: Wait for 5 seconds or close immediately on key press
timeout /t 5
exit