schedule function game:experiment/core/game_room_door/open/tick 1t
function core:block_physics/door/move-up
scoreboard players remove #game_room_door_tick game 1
execute if score #game_room_door_tick game matches 0 run function game:experiment/core/game_room_door/stop