#Tecnic
function core:database/new-player/1
execute unless score .active lobby matches 1 run function lobby:main/state/open

execute if score .skip_intro gamerule matches 1 run return run function lobby:new-player/skip

scoreboard players set @s tick.player 160

tag @s remove new_spawn
tag @s add new_player
tag @s add lobby

team join lobby.default

spawnpoint @s -22 57 16

effect give @s saturation infinite 0 true
effect give @s instant_health infinite 0 true


execute unless entity @a[tag=new_spawn] run kill @e[type=#lobby:culling/world_spawn,tag=new_player]

execute at @s run function lobby:new-player/animation/play