execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:limbo_state}

schedule function game:main/feature/limbo/state/check 10s
execute unless entity @a[tag=game.dead.limbo,gamemode=adventure] run function game:main/feature/limbo/state/default