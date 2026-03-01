#!/bin/bash
set -e
echo ==================================
echo Death Penalty Server Setup Utility
echo ==================================
read -p "Enter the server IP: (ex. 127.1.0.0.0) " IP
read -p "Enter the server port: (ex. 25565) " PORT
read -p "Path to the Minecraft server version JAR: " JAR
read -p "Path to the resource pack webhost: " WEB

# Limpiar build
rm -rf build
mkdir -p build

# Copiar código y jar
cp -r src/* build/
cp $JAR build/runtime.jar

# Hacer el manifest
echo address=$IP:$PORT > build/build.manifest
echo webhost=%WEB >> build/build.manifest
echo runtime=runtime.jar >> build/build.manifest

# Crear ZIP del resource pack
cd resourcepack
zip -r ../build/resourcepack.zip *
cd ..
cp build/resourcepack.zip /var/www/minecraft

# Calcular SHA1
SHA1=$(sha1sum "build/resourcepack.zip" | awk '{print $1}')
echo sha1=$SHA1 >> build/build.manifest

# Actualizar server.properties
sed -i "s|^resource-pack=.*|resource-pack=http://$IP:$PORT/resourcepack.zip|" "build/server.properties"
sed -i "s|^resource-pack-sha1=.*|resource-pack-sha1=$SHA1|" "build/server.properties"
sed -i "s|^server-ip=.*|server-ip=$IP|" "build/server.properties"
sed -i "s|^server-port=.*|server-port=$PORT|" "build/server.properties"

echo "Successfull build"
