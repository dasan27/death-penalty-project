#loot replace block 8 57 2 container.1 loot core:playerhead

setblock ~ ~ ~ minecraft:player_head[powered=false,rotation=5]
data modify block ~ ~ ~ profile set from storage pdm:game main.victor_display.profile

#data modify block ~ ~ ~ profile set from block 8 57 2 Items[{Slot:1b}].components.minecraft:profile

#execute store result storage pdm:game main.victor_display.id int 1 run scoreboard players get @s PlayerID
#data modify storage pdm:game main.victor_display.profile set from block 8 57 2 Items[{Slot:1b}].components.minecraft:profile

#item replace block 8 57 2 container.9 with paper[item_name="último ganador"]
#execute store result block 8 57 2 Items[{Slot:0b}].components.minecraft:custom_data.PDMvictor.id int 1 run scoreboard players get @s PlayerID