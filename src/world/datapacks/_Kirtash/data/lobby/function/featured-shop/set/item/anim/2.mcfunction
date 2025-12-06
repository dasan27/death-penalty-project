$data modify storage pdm:temp main.shop.setup.itemID set from storage pdm:temp main.shop.setup.items.anim.ordered[$(n)]

execute positioned ~ ~ ~ run function lobby:featured-shop/set/item/anim/3 with storage pdm:temp main.shop.setup