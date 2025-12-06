function game:main/tick/game
execute if score .stage game matches 1..3 run function game:main/tick/stage/main
execute as @a[tag=game] run function game:main/tick/player