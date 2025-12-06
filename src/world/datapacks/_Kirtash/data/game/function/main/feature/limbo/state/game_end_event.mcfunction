execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:limbo_game_end}

execute as @a[tag=game.dead.limbo] run function game:main/feature/limbo/player/leave