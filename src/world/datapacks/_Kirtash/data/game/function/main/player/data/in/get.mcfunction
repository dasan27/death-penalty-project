function core:database/common/store-id {storage:"pdm:temp",path:"main.game.player.data.id"}
$data modify storage pdm:temp main.game.player.data.path set value "$(path)"
$data modify storage pdm:temp main.game.player.data.op set value "$(op)"
$data modify storage pdm:temp main.game.player.data.value set value $(value)

function game:main/player/data/in/edit with storage pdm:temp main.game.player.data