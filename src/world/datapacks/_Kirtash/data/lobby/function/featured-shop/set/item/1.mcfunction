execute store result storage pdm:temp main.shop.setup.n int 1 run scoreboard players get .shop.Nitem math.operation
$data modify storage pdm:temp main.shop.setup.rotation set value "$(rotation)"
$data modify storage pdm:temp main.shop.setup.type set value "$(type)"


execute positioned ~ ~ ~ run function lobby:featured-shop/set/item/2 with storage pdm:temp main.shop.setup 

scoreboard players add .shop.Nitem math.operation 1