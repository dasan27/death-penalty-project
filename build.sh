#!/bin/bash
set -e
IP=37.15.180.254:25566

# Limpiar build
rm -rf build
mkdir -p build

# Copiar código y jar
cp -r src/* build/
cp version.jar build/server.jar

# Crear ZIP del resource pack
cd resourcepack
zip -r ../build/resourcepack.zip *
cd ..
cp build/resourcepack.zip /var/www/minecraft

# Calcular SHA1
SHA1=$(sha1sum "build/resourcepack.zip" | awk '{print $1}')

# Actualizar server.properties
sed -i "s|^resource-pack=.*|resource-pack=http://$IP/resourcepack.zip|" "build/server.properties"
sed -i "s|^resource-pack-sha1=.*|resource-pack-sha1=$SHA1|" "build/server.properties"

echo "Build completo"
