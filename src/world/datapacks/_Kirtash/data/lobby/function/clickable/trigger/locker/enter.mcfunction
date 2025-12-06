advancement revoke @s from lobby:detect/locker/enter
execute if entity @s[tag=new_player] run return run function core:player/msg/actionbar/generic/prohibido {"id":"misc.tutorial_incomplete"}

execute unless entity @s[scores={player.click_cooldown=1..}] run function lobby:player/locker/try-join

function core:player/misc/click-cooldown {"value":30}