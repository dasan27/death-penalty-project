function lobby:featured-shop/items/anim
$kill @e[type=item_display,tag=id_$(id)]
$data modify storage pdm:temp main.shop.setup.items.anim.$(item).id set from storage pdm:temp main.player.displayInv.id
$function lobby:player/locker/swap/armor_stand/modify/anim/summon with storage pdm:temp main.shop.setup.items.anim.$(item)