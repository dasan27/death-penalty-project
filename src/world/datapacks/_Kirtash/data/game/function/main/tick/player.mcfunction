execute if score @s game matches 1 run return run function game:main/player/tick/live

execute if score @s game matches 0 run return run function game:main/player/tick/dead


execute as @s[tag=game.observer] run function game:main/player/misc/observer/tick