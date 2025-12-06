$data modify storage pdm:temp main.player.giveItem.render set from storage pdm:player main.$(id).inv.$(type)
$function core:player/display/give/$(type) with storage pdm:temp main.player.giveItem