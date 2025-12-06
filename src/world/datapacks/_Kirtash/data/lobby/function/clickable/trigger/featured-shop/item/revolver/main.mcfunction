$advancement revoke @s only lobby:detect/featured-shop/item/revolver/$(id)

$execute unless entity @s[scores={player.click_cooldown=1..}] at @n[type=interaction,tag=buy_revolver.$(id)] positioned ~ ~1 ~ run function lobby:player/shop/buy/get {"tipo":"revolver","id":"$(id)"}

function core:player/misc/click-cooldown {"value":30}