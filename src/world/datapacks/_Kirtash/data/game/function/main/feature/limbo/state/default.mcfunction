kill @e[type=#game:limbo,tag=limbo]
place template game:misc/limbo -37 57 53 none none 1 0 strict
schedule clear game:main/feature/limbo/state/check

scoreboard players reset .limbo_state game

execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:limbo_remove}