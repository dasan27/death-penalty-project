advancement revoke @s only lobby:detect/shoot_range/refill

execute if score @s player.click_cooldown matches 1.. run return run function core:player/misc/click-cooldown {"value":30}
function core:player/misc/click-cooldown {"value":30}

#execute if items entity @s hotbar.* arrow run function core:player/msg/actionbar/generic/error {"id":"misc.shoot_range.refill.fail_full"}
function lobby:shoot_range/player/refill