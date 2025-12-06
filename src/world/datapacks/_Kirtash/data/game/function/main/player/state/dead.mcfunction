effect clear @s
clear @s
effect give @s minecraft:invisibility infinite 0 true
team join game.limbo

scoreboard players set @s game 0
scoreboard players reset @s experiment

function core:database/common/get-id
function game:main/player/main/track_player_damage/get/0 with storage pdm:temp main

execute as @a[gamemode=spectator,dx=0,tag=game] run function game:main/player/misc/observer/target_lost