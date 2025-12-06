place template lobby:featured-shop/end ~ ~ ~-2
execute positioned ~3 ~1 ~-1 run function lobby:clickable/summon/featured-shop/exit
scoreboard players reset .shopDISPLAY_t math.operation
scoreboard players set .shop.Nitem math.operation 0