$data modify storage pdm:temp main.shop.setup.items.$(type).$(itemID).rotation set from storage pdm:temp main.shop.setup.rotation
$execute positioned ~ ~ ~ run function lobby:featured-shop/set/item/summon with storage pdm:temp main.shop.setup.items.$(type).$(itemID)

#DEBUG
#$function lobby:featured-shop/set/item/debug with storage pdm:temp main.shop.setup.items.$(type).$(itemID)