#Get the current and the max amount of items in the inventory
$execute store result score .itemsInventory math.operation if data storage pdm:player main.$(id).vault.skin.$(type)[]
execute store result score .currentItem math.operation run data get storage pdm:temp main.player.displayInv.current 1

execute if score .itemsInventory math.operation matches 5.. run function core:player/advancement/grant/main {path:"lobby:game/locker/spam"}
#NO HAY QUE SUMAR NADA A CURRENT ITEM, YA QUE 0 ES EL PRIMER ITEM Y AL CONTARLOS SIEMPRE VA A DAR UNO MAS
execute if score .currentItem math.operation = .itemsInventory math.operation run data modify storage pdm:temp main.player.displayInv.current set value 0b

function lobby:player/locker/swap/find with storage pdm:temp main.player.displayInv