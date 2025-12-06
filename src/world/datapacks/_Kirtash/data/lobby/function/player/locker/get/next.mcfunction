$tellraw @s {text:"found $(check) instead of $(item)","color":"red"}
execute store result score .currentItem math.operation run data get storage pdm:temp main.player.displayInv.current 1
scoreboard players add .currentItem math.operation 1
execute store result storage pdm:temp main.player.displayInv.current byte 1 run scoreboard players get .currentItem math.operation
function lobby:player/locker/get/find with storage pdm:temp main.player.displayInv