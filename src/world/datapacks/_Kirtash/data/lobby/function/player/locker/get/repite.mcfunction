execute store result score .currentItem math.operation run data get storage pdm:temp main.player.displayInv.current 1
tellraw @p ["",{text:"antes de sumar: "},{score:{name:".currentItem",objective:"math.operation"}}]

scoreboard players add .currentItem math.operation 1
tellraw @p ["",{text:"despues de sumar: "},{score:{name:".currentItem",objective:"math.operation"}}]

execute store result storage pdm:temp main.player.displayInv.current byte 1 run scoreboard players get .currentItem math.operation
tellraw @p [{text:"despues de sumar: "},{nbt:"main.player.displayInv.current",storage:"pdm:temp",color:"gray"}]


function lobby:player/locker/get/busca with storage pdm:temp main.player.displayInv