
data modify storage pdm:player main set from block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.PDMplayers

scoreboard objectives remove PlayerID
scoreboard objectives add PlayerID dummy
scoreboard players set .count PlayerID 0
function core:database/import/id-reiterative
execute as @a[scores={PlayerID=1..}] run function core:database/import/player
scoreboard players remove .count PlayerID 1

tellraw @a[tag=OP] ["",{"translate":"server.title.server"},{"text":" Se han cargado los datos de los jugadores.","color":"dark_green"}]