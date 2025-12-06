execute if score .live game matches 1 run function game:main/tick/main
execute if score .active lobby matches 1 run function lobby:main/tick

execute as @a[scores={minecraft.leave_game=1}] run function core:player/main/left_game