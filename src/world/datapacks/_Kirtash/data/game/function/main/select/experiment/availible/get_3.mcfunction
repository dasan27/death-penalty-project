scoreboard players add $experiment_select_n game 1
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game

function game:main/select/experiment/availible/get_0 with storage pdm:game main.live.temp.experiment