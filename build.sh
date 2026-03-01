#!/bin/bash
set -e
echo ==================================
echo Death Penalty Server Setup Utility
echo ==================================

if [ -d "build" ]; then
    echo "[WARNING] This action will override the current server build!"
    echo "All data inside the 'build' folder will be lost."
    
    read -n 1 -p "Continue with setup? (DESTRUCTIVE) [y/N]: " CONFIRM
    echo ""

    # Comprobamos la respuesta (convertimos a minúscula para aceptar Y o y)
    case "$CONFIRM" in
        [yY]) 
            echo "Proceeding with build..."
            ;;
        *) 
            echo "Operation cancelled by user."
            exit 1
            ;;
    esac
fi

read -p "Enter the server IP: (ex. 127.1.0.0.1) " IP
read -p "Enter the server port: (ex. 25565) " PORT
read -p "Path to the Minecraft server version JAR: " JAR
read -p "Path to the resource pack webhost: " WEB

# Limpiar build
rm -rf build
mkdir -p build

# Copiar código y jar
cp -r src/* build/
cp $JAR build/runtime.jar
echo eula=true build/eula.txt

# Crear ZIP del resource pack
cd resourcepack
zip -r ../build/resourcepack.zip *
cd ..
cp build/resourcepack.zip /var/www/minecraft

# Calcular SHA1
SHA1=$(sha1sum "build/resourcepack.zip" | awk '{print $1}')

# Hacer el manifest
echo address=$IP:$PORT > build/build.manifest
echo webhost=%WEB >> build/build.manifest
echo runtime=runtime.jar >> build/build.manifest
echo resourcepack-hash=%SHA1 >> build/build.manifest

# Actualizar server.properties
sed -i "s|^resource-pack=.*|resource-pack=http://$IP:$PORT/resourcepack.zip|" "build/server.properties"
sed -i "s|^resource-pack-sha1=.*|resource-pack-sha1=$SHA1|" "build/server.properties"
sed -i "s|^server-ip=.*|server-ip=$IP|" "build/server.properties"
sed -i "s|^server-port=.*|server-port=$PORT|" "build/server.properties"

echo "Successfull build"
