scoreboard players set .x1 math.operation -104
scoreboard players set .x2 math.operation -100

scoreboard players set .y1 math.operation 61
scoreboard players set .y2 math.operation 64

scoreboard players set .z1 math.operation 35
scoreboard players set .z2 math.operation 35

data merge storage pdm:temp {main:{blockphys:{"id":"gameroomdoor"}}}
data merge storage pdm:temp {main:{blockphys:{summon:"default"}}}
data merge storage pdm:temp {main:{blockphys:{tags:"game"}}}

execute positioned -104 61 35 run function core:block_physics/area/start with storage pdm:temp main.blockphys


scoreboard players set #game_room_door_tick game 85
function game:experiment/core/game_room_door/open/tick