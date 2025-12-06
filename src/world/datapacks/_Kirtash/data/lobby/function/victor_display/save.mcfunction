loot replace block 8 57 2 container.1 loot core:playerhead
data modify storage pdm:game main.victor_display.profile set from block 8 57 2 Items[{Slot:1b}].components.minecraft:profile
execute store result storage pdm:game main.victor_display.profile.pdm_id int 1 run scoreboard players get @s PlayerID