$advancement revoke @s only lobby:detect/featured-shop/item/knife/$(id)

$execute unless entity @s[scores={player.click_cooldown=1..}] at @n[type=interaction,tag=buy_knife.$(id)] positioned ~ ~1 ~ run function lobby:player/shop/buy/get {"tipo":"knife","id":"$(id)"}

function core:player/misc/click-cooldown {"value":30}