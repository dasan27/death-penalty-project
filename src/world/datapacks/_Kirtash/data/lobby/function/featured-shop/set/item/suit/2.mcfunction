$data modify storage pdm:temp main.shop.setup.itemID set from storage pdm:temp main.shop.setup.items.suit.ordered[$(n)]

execute positioned ~ ~ ~ run function lobby:featured-shop/set/item/suit/3 with storage pdm:temp main.shop.setup