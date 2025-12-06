scoreboard players reset @s minecraft.leave_game

execute unless score @s PlayerID matches 1.. run return run function core:player/state/default/main

execute as @s[tag=game] run return run function game:main/player/main/left_game
execute as @s[tag=lobby] run function lobby:player/left_game