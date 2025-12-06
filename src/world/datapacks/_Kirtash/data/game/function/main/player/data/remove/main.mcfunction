function core:database/common/store-id {storage:"pdm:temp",path:"main.game.player.data.id"}
$data modify storage pdm:temp main.game.player.data.path set value "$(path)"
function game:main/player/data/remove/edit with storage pdm:temp main.game.player.data