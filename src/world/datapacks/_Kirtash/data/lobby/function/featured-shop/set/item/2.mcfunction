$data modify storage pdm:temp main.shop.setup.itemID set from storage pdm:temp main.shop.setup.items.$(type).ordered[$(n)]

execute positioned ~ ~ ~ run function lobby:featured-shop/set/item/3 with storage pdm:temp main.shop.setup