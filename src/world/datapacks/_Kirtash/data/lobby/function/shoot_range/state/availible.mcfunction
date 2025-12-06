execute as @a[tag=lobby.shoot_range] run function lobby:clickable/trigger/shoot_range/exit
function lobby:shoot_range/state/default
kill @e[type=#lobby:culling/shoot_range,tag=enter_range]
function lobby:clickable/summon/shoot_range/enter