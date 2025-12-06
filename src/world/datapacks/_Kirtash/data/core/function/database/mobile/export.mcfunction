item replace block 1 57 2 container.13 with paper[custom_name=[{"text":"Hoja de guardado","italic":false,"color":"dark_green","bold":true}]]

data modify block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.PDMplayers set from storage pdm:player main
execute store result storage pdm:temp main.data_version int 1 run scoreboard players get .data_version server
data modify block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.data_version set from storage pdm:temp main.data_version

function core:database/mobile/time-query
data modify block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.saveTime set from storage pdm:temp main.timeCurrent

function core:database/mobile/last-save

#Check and tellraw
execute if data block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.PDMplayers run tellraw @a[tag=OP] ["",{"translate":"server.title.server"},{"text":" Se han exportado los datos de los jugadores.","color":"blue"}]