advancement revoke @s only lobby:detect/featured-shop/enter
execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}

execute at @s run function lobby:featured-shop/player/join