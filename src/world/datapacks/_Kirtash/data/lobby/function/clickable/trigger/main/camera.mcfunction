advancement revoke @s only lobby:detect/main/camera

execute unless score .allow_observers game matches 1 run return fail

execute if score .live game matches 1 run function lobby:player/misc/observe_game