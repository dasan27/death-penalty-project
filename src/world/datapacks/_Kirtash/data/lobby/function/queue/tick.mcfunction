execute if score #frozen lobby.queue matches 1 run return fail

execute if score .state lobby.queue matches 3 run return run function lobby:queue/animation/tick

execute as @a[tag=lobby.queue] run function lobby:queue/player/tick

execute if score .state lobby.queue matches 1 run function lobby:queue/countdown/tick