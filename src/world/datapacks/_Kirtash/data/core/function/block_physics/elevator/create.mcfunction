scoreboard players set .x1 math.operation -11
scoreboard players set .x2 math.operation -7

scoreboard players set .y1 math.operation 56
scoreboard players set .y2 math.operation 56

scoreboard players set .z1 math.operation 13
scoreboard players set .z2 math.operation 20

data merge storage pdm:temp {main:{blockphys:{id:"elevator"}}}
data merge storage pdm:temp {main:{blockphys:{summon:"default"}}}
data merge storage pdm:temp {main:{blockphys:{tags:""}}}

execute positioned -11 56 13 run function core:block_physics/area/start with storage pdm:temp main.blockphys

execute positioned -12 56 20 run function core:block_physics/summon/blockstate {id:elevator,block:grindstone,facing:west,face:wall,half:null,shape:null,powered:false,open:false,tags:""}
execute positioned -12 56 13 run function core:block_physics/summon/blockstate {id:elevator,block:grindstone,facing:west,face:wall,half:null,shape:null,powered:false,open:false,tags:""}

execute positioned -12 56 19 run function core:block_physics/elevator/barriers
execute positioned -12 56 18 run function core:block_physics/elevator/barriers
execute positioned -12 56 17 run function core:block_physics/elevator/barriers
execute positioned -12 56 16 run function core:block_physics/elevator/barriers
execute positioned -12 56 15 run function core:block_physics/elevator/barriers
execute positioned -12 56 14 run function core:block_physics/elevator/barriers
schedule function core:block_physics/elevator/barriers2 2t

tag @n[type=block_display,tag=physicsBlock,tag=elevator] add guide