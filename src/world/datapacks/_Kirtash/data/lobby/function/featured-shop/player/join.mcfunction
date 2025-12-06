#VFX
function lobby:player/misc/teleport

execute unless score .shop_open lobby matches 1 run function lobby:featured-shop/open

tp @s -23 57 1
tag @s add lobby.featured_shop