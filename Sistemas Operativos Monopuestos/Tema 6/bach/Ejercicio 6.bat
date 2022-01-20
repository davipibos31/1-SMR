@echo off
cls
color fc
set /p num="inserta un nuemro="
if %num% geq 0 echo positivo
if %num% lss 0 echo negativo
pause > nul