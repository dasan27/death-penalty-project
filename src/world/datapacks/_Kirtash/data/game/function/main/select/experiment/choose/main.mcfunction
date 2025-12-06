scoreboard players set $experiment_select_n game 0
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game
data modify storage pdm:game main.live.temp.experiment.target set from storage pdm:game main.live.roll.output.id

function game:main/select/experiment/choose/remove_0 with storage pdm:game main.live.temp.experiment


function game:main/select/experiment/play with storage pdm:game main.live.roll.output