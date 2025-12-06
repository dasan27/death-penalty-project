execute as @a[tag=lobby] run function lobby:player/tick

execute if score .queue_state lobby matches 1 run function lobby:queue/tick

execute if score .shoot_range_open lobby matches 1 run function lobby:shoot_range/tick