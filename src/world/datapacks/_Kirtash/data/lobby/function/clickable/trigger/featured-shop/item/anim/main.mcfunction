$advancement revoke @s only lobby:detect/featured-shop/item/anim/$(id)

$execute unless entity @s[scores={player.click_cooldown=1..}] at @n[type=interaction,tag=buy_anim.$(id)] positioned ~ ~1 ~ run function lobby:player/shop/buy/get {"tipo":"anim","id":"$(id)"}

function core:player/misc/click-cooldown {"value":30}