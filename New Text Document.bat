@echo off
setlocal
set PORT=8080
set FILE=PlayFlappyBird.html

echo Starting server on port %PORT%...
start shell:AppsFolder\Microsoft.MicrosoftEdge_8wekyb3d8bbwe!MicrosoftEdge %cd%\%FILE%
