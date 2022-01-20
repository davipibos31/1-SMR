@echo off
cls
echo "Se va a crear la estrctura de directorios"
mkdir Som
cd Som
mkdir temas ejercicios test
cd temas
mkdir dispositivas apuntes
cd ..
cd ejercicios
mkdir tema1 tema2
cd ..
tree
pause>nul