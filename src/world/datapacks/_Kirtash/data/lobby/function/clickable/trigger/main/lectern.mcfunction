advancement revoke @s only lobby:detect/main/lectern

execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}

execute if score @s player.click_cooldown matches 1.. run return run function core:player/misc/click-cooldown {"value":30}
function core:player/misc/click-cooldown {"value":30}


function lobby:player/gui/main