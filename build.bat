@echo off
setlocal enabledelayedexpansion

:: --- Entrada de Usuario ---
echo ==================================
echo Death Penalty Server Setup Utility
echo ==================================

:: 0. Seguridad
if exist "build" (
    echo [WARNING] This action will override the current server build! All data will be lost
    choice /c Yn /n /m "Continue with setup? (DESTRUCTIVE) [Y/n]: "
    if !errorlevel! equ 2 (
	echo Operation cancelled
	exit /b
    )
)

set /p IP_INPUT="Enter the server IP: (ex. 127.0.0.1) "
set /p PORT_INPUT="Enter the server port: (ex. 25565) "
set /p JAR_INPUT="Path to the Minecraft server version JAR: "
set /p WEB_INPUT="Path to the resource pack webhost: "
set /p ZIP_INPUT="Path to the ZIPPED resourcepack: "

:: 1. Limpiar y crear carpeta build
if exist build rd /s /q build
mkdir build

:: 2. Crear manifest
echo address=%IP_INPUT%:%PORT_INPUT%> build\build.manifest
echo webhost=%WEB_INPUT%>> build\build.manifest
echo runtime=runtime.jar>> build\build.manifest

:: 3. Copiar código y JAR
xcopy /s /e /y src\* build\
copy /y "%JAR_INPUT%" build\runtime.jar
echo eula=true>build\eula.txt

:: 4. Copiar resourcepack
if exist "%WEB_INPUT%" (
    if exist "%ZIP_INPUT%" (
	copy /y "%ZIP_INPUT%" "%WEB_INPUT%\resourcepack.zip"
    ) else (
    	echo [WARNING] Unable to locate resource pack: '%ZIP_INPUT%'
    )
) else (
    echo [WARNING] Unable to locate resource pack webhost directory: '%WEB_INPUT%'
)

if exist "%ZIP_INPUT%" (
    set "SHA1="
    for /f "skip=1 tokens=*" %%a in ('certutil -hashfile "%ZIP_INPUT%" SHA1') do (
        if not defined SHA1 set SHA1=%%a
    )
    :: Limpiar espacios
    set SHA1=!SHA1: =!
    echo resourcepack-hash=%SHA1%>> build/build.manifest
) else (
    echo [WARNING] Unable to calculate SHA1, cant find resourcepack file.
)

:: 5. Actualizar server.properties
set PROP_FILE=build\server.properties

if not exist "%PROP_FILE%" (
    echo [ERROR] Cant find server.properties
    pause
    exit /b
)

(for /f "usebackq delims=" %%l in ("%PROP_FILE%") do (
    set "line=%%l"
    
    if "!line:~0,10!"=="server-ip=" (
        echo server-ip=%IP_INPUT%
    ) else if "!line:~0,12!"=="server-port=" (
        echo server-port=%PORT_INPUT%
    ) else if "!line:~0,14!"=="resource-pack=" (
        :: He quitado WEB_INPUT de aqui porque es una ruta local, no una URL
        echo resource-pack=http://%IP_INPUT%:%PORT_INPUT%/resourcepack.zip
    ) else if "!line:~0,19!"=="resource-pack-sha1=" (
        echo resource-pack-sha1=!SHA1!
    ) else (
        echo !line!
    )
)) > "%PROP_FILE%.tmp"

move /y "%PROP_FILE%.tmp" "%PROP_FILE%"

echo.
echo Successfull build!