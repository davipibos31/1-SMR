TITLE CLEANER CREADO POR EL PROGRAMADOR DE E-MipSo GzN
prompt $s
c:
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
@echo off
COLOR 0A
@cls






set tiempo=%time:~0,5%
set fecha=%date:~0%
set file=%fecha% %tiempo% 
cls
@echo .                         %file%
@ECHO ...................................................................
@ECHO .=================================================================.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=  BIENVENIDO AL ASISTENTE DE LIMPIEZA DESATENDIDO DE  E-MIPSO  =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=================================================================.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=    ..SI ESTA SEGURO DE QUERER LIMPIAR PRECIONE UNA TECLA..    =.
@ECHO .=                                                               =.
@ECHO .=                                                               =.
@ECHO .=================================================================.
@ECHO ...................................................................
@ECHO .
@ECHO .
PAUSE
CLS






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
taskkill /F /IM chrome.exe
taskkill /F /IM firefox.exe
taskkill /F /IM iexplorer.exe
taskkill /F /IM opera.exe
@cls






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
cd C:\Windows\Temp\
DEL *.*  /S /F /Q /A R H S A


cd %USERPROFILE%\AppData\Local\Temp
DEL *.*  /S /F /Q /A R H S A
MKDIR "%UserProfile%\AppData\Local\Temp"


rd /S /Q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Default\Cache"
rmdir "%UserProfile%\AppData\Local\Google\Chrome\User Data\Default\Cache"


rd /S /Q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Cache"
rmdir "%UserProfile%\AppData\Local\Google\Chrome\User Data\Cache"


rd /S /Q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 1\Cache"
rmdir "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 1\Cache"


rd /S /Q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 2\Cache"
rmdir "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 2\Cache"


rd /S /Q "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 3\Cache"
rmdir "%UserProfile%\AppData\Local\Google\Chrome\User Data\Profile 3\Cache"
@CLS






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 2
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 1
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 255
RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 4351
@CLS






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Active Setup Temp Folders" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Downloaded Program Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Internet Cache Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Memory Dump Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Microsoft_Event_Reporting_2.0_Temp_Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Office Setup Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Old ChkDsk Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Previous Installations" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Recycle Bin" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Setup Log Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error memory dump files" /v  StateFlags0001 /t REG_DWORD /d 2  /f



REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\System error minidump files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Temporary Setup Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Thumbnail Cache" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Upgrade Discarded Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Archive Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting Queue Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Archive Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Error Reporting System Queue Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f


REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VolumeCaches\Windows Upgrade Log Files" /v  StateFlags0001 /t REG_DWORD /d 2  /f

@CLS





@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
CLEANMGR /sageRUN:1
@CLS







@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH
cd "C:\Windows\Prefetch"
DEL *.*  /S /F /Q /A R H S A
MKDIR "C:\Windows\Prefetch"
CLS






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "CLEANMGR.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH
@ECHO .
@ECHO .
@ECHO VACIANDO LAS PAPELERAS DE "[C:\] y [D:\]"
@ECHO .
CD C:\$Recycle.Bin\
DEL /Q /F /S /A R H S *.*
D:
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
CD D:\$Recycle.Bin\
DEL /Q /F /S /A R H S *.*
@CLS






@echo .                         %file%
@ECHO INICIANDO LIMPIEZA..
@ECHO .
@ECHO .
@ECHO FINALIZANDO NAVEGADORES..
@ECHO .
@ECHO .
@ECHO LIMPIANDO CARPETAS TEMPORALES..
@ECHO .
@ECHO .
@ECHO TRABAJANDO CON "RUNDLL32.EXE"
@ECHO .
@ECHO .
@ECHO MODIFICANDO PREFETCH
@ECHO .
@ECHO .
@ECHO VACIANDO LAS PAPELERAS DE "[C:\] y [D:\]"
@ECHO .
@ECHO .
msg *  PROCESO FINALIZADO..! Se cerro el asistente..
@TIMEOUT 5






exit