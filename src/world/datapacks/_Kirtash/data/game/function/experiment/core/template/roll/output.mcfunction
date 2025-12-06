$data modify storage pdm:game main.live.experiment.current.data.selected_player.id set value $(id)
data modify storage pdm:game main.live.experiment.current.data.selected_player.name set from storage pdm:game main.live.roll.selected.name

$execute as @p[scores={PlayerID=$(id)}] run function game:experiment/all/$(function)