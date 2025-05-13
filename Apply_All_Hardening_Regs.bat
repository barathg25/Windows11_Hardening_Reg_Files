@echo off
echo Applying Windows 11 Hardening Registry Tweaks...
setlocal

for %%f in (*.reg) do (
    echo Importing %%f...
    reg import "%%f"
)

echo.
echo Done. You may need to restart your computer for all changes to take effect.
pause
