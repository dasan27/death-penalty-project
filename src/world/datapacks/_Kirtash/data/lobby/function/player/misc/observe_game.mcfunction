execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}


function lobby:player/leave
function game:main/player/misc/observer/enter
tag @s add game

tellraw @s {"translate":"lobby.mensajes.clickCamera","color":"green"}