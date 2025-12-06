$scoreboard players set $(name) PlayerID $(id)


$data modify storage pdm:temp main.player.load_advancement.id set value "$(id)"
$data modify storage pdm:temp main.player.load_advancement.name set value "$(name)"

data modify storage pdm:temp main.player.load_advancement.n set value 0
scoreboard players set #reiterate math.operation 0
function core:player/advancement/get/reiterate with storage pdm:temp main.player.load_advancement

function core:database/import/id-reiterative