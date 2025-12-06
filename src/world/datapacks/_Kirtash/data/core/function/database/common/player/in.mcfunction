function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.id"}
$data modify storage pdm:temp main.player.path set value "$(path)"
$data modify storage pdm:temp main.player.op set value $(op)
function core:database/common/player/modify with storage pdm:temp main.player
#execute if score .inNBTinteger? math.operation matches 1 run function core:database/common/player/modify-int with storage pdm:temp main.player