advancement revoke @s only lobby:detect/misc/switch-music

execute as @s[tag=game] run return run function core:player/misc/musica-random/main

execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}

execute unless entity @s[scores={player.click_cooldown=1..}] run function core:player/misc/musica-random/main
function core:player/misc/click-cooldown {"value":10}