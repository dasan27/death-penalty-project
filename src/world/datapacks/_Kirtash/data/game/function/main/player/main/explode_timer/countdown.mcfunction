scoreboard players remove @s game.explode_timer 1
execute if score @s game.explode_timer matches ..0 run function game:main/player/main/explode_timer/end