advancement revoke @s only lobby:detect/featured-shop/item/default-set

execute if score @s player.click_cooldown matches 1.. run return run function core:player/misc/click-cooldown {"value":30}
function core:player/misc/click-cooldown {"value":30}

function lobby:player/shop/set-item/default-set

particle witch -21 59 -2 .3 .3 .3 .3 25 normal @s
execute at @s run function core:player/misc/sonido-random/1