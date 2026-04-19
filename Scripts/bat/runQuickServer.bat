@echo off
cd ../../

call dotnet run --project Content.Server --no-build -- --cvar config.presets=Build/development,_Mono/monolithCore %*

pause
