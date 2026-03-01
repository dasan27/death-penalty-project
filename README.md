# Death Penalty Project - A Minecraft experience by [K1rtash](https://github.com/K1rtash)

## How to build
1. Download and install the [Java Runtime Enviroment 21](https://adoptium.net/es/temurin/releases?version=21&os=any&arch=any)
2. [Download the Minecraft Java Edition server](https://mcversions.net) 
3. Run the 'build' shell script
4. The server is built, configure server.properties and your networking to share the server
5. Run the 'run' shell script, your server is now started
6. To enable in-game debugging and advanced options, grant operator permissions to a player and use /tag playername add OP

## How to host the resourcepack in the server (with Dropbox)
1. Zip the directory, but dont make any subfolders, Minecraft requires a strict folder structure
2. Upload to Dropbox and copy the link
3. Set the server.properties resource-pack= to the link
4. The end of the link must have dl=1
5. Optional: remove the resource-pack-sha1 and set anew
