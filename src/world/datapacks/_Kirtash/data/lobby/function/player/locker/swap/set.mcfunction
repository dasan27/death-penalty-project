$data modify storage pdm:player main.$(id).inv.$(type) set from storage pdm:temp main.player.displayInv.item
$function lobby:player/shop/set-item/main {"type":"$(type)","id":"$(item)"}
function lobby:player/locker/swap/armor_stand/get with storage pdm:temp main.player.displayInv