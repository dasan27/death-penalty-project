$data modify storage pdm:temp main.player.remove.id set value $(id)
$data modify storage pdm:temp main.player.remove.name set from storage pdm:player main.$(id).name

function core:database/remove-player/main with storage pdm:temp main.player.remove