function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.giveItem.id"}
$data modify storage pdm:temp main.player.giveItem.count set value "$(count)"
function core:player/display/give/bullet/2 with storage pdm:temp main.player.giveItem