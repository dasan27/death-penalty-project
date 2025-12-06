# death-penalty-project

## How to build

1. Download and install JRE
2. [Download the Minecraft Java Edition server](https://www.minecraft.net/en-us/download/server) and place the Jar file in server/
3. Run start.bat
4. The server is built, accept Mojang's EULA, then configure server.properties and networking
5. Instal the Minecraft version, and to use the resourcepack locally you may use the k1rtash-package-exporter tool
6. To enable in-game debugging and advanced options, grant operator permissions to a player and use /tag playername add OP

## How to host the resourcepack in the server (with Dropbox)
1. Use the k1rtash-package-exporter to compress the pack to .zip
2. Upload to Dropbox and copy the link
3. Set the server.properties resource-pack= to the link
4. The end of the link must have dl=1
5. Optional: remove the resource-pack-sha1 and set anew