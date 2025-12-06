$data modify storage pdm:temp main.player.displayInv.item set from storage pdm:player main.$(id).inv.$(type)

data modify storage pdm:temp main.player.displayInv.current set value 0b

function lobby:player/locker/get/busca with storage pdm:temp main.player.displayInv