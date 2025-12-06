function lobby:player/misc/teleport

execute as @s[advancements={lobby:game/locker/use=false}] run function core:player/msg/tellraw/generic/consejo {"id":"tip.locker"}

tag @s add lobby.locker

function core:player/advancement/grant/main {path:"lobby:game/locker/use"}
scoreboard players add .locker_count lobby 1

execute positioned -13 68 6 run function lobby:player/locker/place/check

function lobby:player/locker/current