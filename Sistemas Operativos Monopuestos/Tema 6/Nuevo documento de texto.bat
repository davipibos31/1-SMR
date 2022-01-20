@echo off
cls
color fc
echo ***********************************************  
echo *****************   ***************************  
echo ********************   ************************         
echo ***********************************************          
echo **********                           **********    
echo ****   El laberinto de la cabra loca      *****          
echo ******                                  *******
echo ***********************************************  
echo *****************   ***************************  
echo ********************   ************************         
echo ***********************************************
Echo.
echo.
echo.
echo.
echo Hace mucho, mucho tiempo en una ciudad mistoriosa, se encontraba Larri,
echo un chico que era muy curioso. Un dia Larri fue a buscar leña para hacer 
echo una barbacoa, y se topo con una mansion desalojada en ruinas en medio del 
echo profundo bosque. Larri tambien era muy gloton y tenia mucha hambre, volvio 
echo a su jardin con leña para hacer la barbacoa. Despues de llenarse la barriga, 
echo le entro tal curiosidad que no pudo dejar de pensar en la mansión que vio.
echo Asi que decidio ir a investigar como es y que puede encontrar, cogio una 
echo linterna, unos guantes, y una mochila con utilidades.
echo Ahora empieza la verdadera historia...
Echo.
Echo.
Echo.
echo -----------------------------------------------------------------------------
echo      ++                        ++                    ++                     -
echo     ++++                      ++++                  ++++                    -
echo    ++++++                    ++++++                ++++++                   -
echo -----------------------------------------------------------------------------

Title Menu - 


 
:Menu
Title Menu -

Echo.
Echo.
Echo Estas en el menu principal.
Echo.
Echo.
Echo 0. Iniciar juego
Echo 1. Apagar
Echo 2. Reiniciar
Echo 3. Cerrar Sesion
Echo 4. Apagar en ... (Segundos)
Echo 5. Reiniciar en ... (Segundos)
Echo 6. Cerrar Sesion en ... (Segundos)
Echo 7. Buscar en Internet
Echo 8. Salir del Programa
Echo.
 
set /p menup=Escribe el numero de la opcion elegida (Sin punto): 
if %menup%==o goto Iniciar
if %menup%==1 goto Apagar
if %menup%==2 goto Reiniciar
if %menup%==3 goto CerrarSesion
if %menup%==4 goto Apagaren
if %menup%==5 goto Reiniciaren
if %menup%==6 goto CerrarSesionen...
if %menup%==7 goto Buscar
if %menup%==8 goto Salir
cls
echo Cuando llegamos a la mansión vemos una sombra y despues desaparece...
echo ¿Entramos dentro de la mansión?

echo.>Mipregunta.$$$
DEL MiPregunta.$$$ /p > NUL
if exist Mi Pregunta.$$$ goto No_1.2

pause > nul