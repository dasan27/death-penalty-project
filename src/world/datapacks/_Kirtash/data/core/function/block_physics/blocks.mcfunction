data modify storage pdm:temp main.blockphys.place set from entity @s block_state.Name
execute at @s run function core:block_physics/place with storage pdm:temp main.blockphys
kill @s