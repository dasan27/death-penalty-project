$execute store result storage pdm:temp main.player.remove.id int 1 run scoreboard players get $(name) PlayerID
$data modify storage pdm:temp main.player.remove.name set value "$(name)"

function core:database/remove-player/main with storage pdm:temp main.player.remove