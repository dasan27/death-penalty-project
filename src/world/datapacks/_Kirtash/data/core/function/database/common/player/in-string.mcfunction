$data modify storage pdm:temp main.player.in set value "$(value)"

#SET path, operation, list number
$data modify storage pdm:temp main.player.path set value "$(path)"
$data modify storage pdm:temp main.player.op set value "$(op)"
$data modify storage pdm:temp main.player.n set value "$(n)"

#Get id
function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.id"}

#Modify
function core:database/common/player/modify with storage pdm:temp main.player