$tellraw @s "searching for $(type).$(item), n is $(current)"
$data modify storage pdm:temp main.player.displayInv.check set from storage pdm:player main.$(id).vault.skin.$(type)[$(current)]
$execute unless data storage pdm:temp {main:{player:{displayInv:{check:"$(item)"}}}} run function lobby:player/locker/get/next with storage pdm:temp main.player.displayInv
$execute if data storage pdm:temp {main:{player:{displayInv:{check:"$(item)"}}}} run function lobby:player/locker/get/found