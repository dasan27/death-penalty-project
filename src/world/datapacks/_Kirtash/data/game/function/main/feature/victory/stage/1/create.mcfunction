scoreboard players set .x1 math.operation -108
scoreboard players set .x2 math.operation -96

scoreboard players set .y1 math.operation 57
scoreboard players set .y2 math.operation 59

scoreboard players set .z1 math.operation 0
scoreboard players set .z2 math.operation 0

data merge storage pdm:temp {main:{blockphys:{"id":"screen"}}}
data merge storage pdm:temp {main:{blockphys:{summon:"default"}}}
data merge storage pdm:temp {main:{blockphys:{tags:"game"}}}

execute positioned -108 57 0 run function core:block_physics/area/start with storage pdm:temp main.blockphys

scoreboard players set $victory_screen_phys game 57

#
fill -108 56 0 -96 56 0 air
setblock -109 56 0 minecraft:deepslate_bricks
setblock -95 56 0 minecraft:deepslate_bricks