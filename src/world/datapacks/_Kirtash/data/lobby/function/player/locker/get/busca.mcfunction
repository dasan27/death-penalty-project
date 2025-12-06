$data modify storage pdm:temp main.player.displayInv.check set from storage pdm:player main.$(id).vault.skin.$(type)[$(current)]

execute store result score .currentItem math.operation run data get storage pdm:temp main.player.displayInv.current 1
scoreboard players add .currentItem math.operation 1
execute store result storage pdm:temp main.player.displayInv.current byte 1 run scoreboard players get .currentItem math.operation

$execute unless data storage pdm:temp {main:{player:{displayInv:{check:"$(item)"}}}} run function lobby:player/locker/get/busca with storage pdm:temp main.player.displayInv