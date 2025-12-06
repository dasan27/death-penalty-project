execute store result score .saveTime math.operation run data get block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.saveTime
#scoreboard players operation .saveTime math.operation /= .20 math.number
#scoreboard players operation .saveTime math.operation /= .60 math.number

function core:database/mobile/time-query

scoreboard players operation .timeSinceSave math.operation = .timeCurrent math.operation
scoreboard players operation .timeSinceSave math.operation -= .saveTime math.operation

scoreboard players operation .timeSinceSave math.operation /= .20 math.number
scoreboard players operation .timeSinceSave math.operation /= .60 math.number

execute store result storage pdm:temp main.timeSinceSave int 1 run scoreboard players get .timeSinceSave math.operation 

execute store result storage pdm:temp main#datverfile int 1 run data get block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.data_version

function core:database/mobile/check-format

execute if score .data_version server = #datverfile math.operation run function core:database/mobile/modify-save with storage pdm:temp main
execute unless score .data_version server = #datverfile math.operation if data block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.PDMplayers run function core:database/mobile/modify-save-incompat with storage pdm:temp main