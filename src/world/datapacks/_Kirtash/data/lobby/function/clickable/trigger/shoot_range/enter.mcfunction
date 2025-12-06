advancement revoke @s only lobby:detect/shoot_range/enter
execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}

execute unless entity @a[tag=lobby.shoot_range] run function lobby:shoot_range/state/open

tag @s add lobby.shoot_range
function lobby:player/misc/teleport
tp @s -1 56 25 180 0