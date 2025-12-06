team join lobby.default

spawnpoint @s -22 57 16
effect give @s saturation infinite 0 true
effect give @s instant_health infinite 0 true

scoreboard players enable @s trigger.lobby

tag @s add lobby

function core:player/display/main {type:collar}
function core:player/display/main {type:suit}

execute unless score .active lobby matches 1 run function lobby:main/state/open

execute if entity @s[tag=new_player] run function core:player/msg/tellraw/error-lang



#OP
execute as @s[tag=OP] run function core:admin/gui/give