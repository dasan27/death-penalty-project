execute if score .enforce_version_update gamerule matches 1 run return run function core:player/data-version/update/main

$tellraw @a[tag=OP] [{translate:"server.title.server"},{text:" "},{selector:"@s"},{text:" tiene una versión desactualizada:",color:red},{text:" (",color:gray},{text:"$(data_version)",color:"dark_red"},{text:"/",color:gray},{score:{name:".data_version",objective:"server"},color:green},{text:")",color:gray}]

$tellraw @s [{translate:"server.title.server"},{text:" "},{translate:"admin.tellraw.data_outdated",with:[{text:"$(data_version)",color:red},{score:{name:".data_version",objective:"server"},color:green}]}]
tag @s add data_version.outdated