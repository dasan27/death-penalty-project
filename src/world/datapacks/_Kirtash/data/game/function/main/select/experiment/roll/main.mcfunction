scoreboard players set $experiment_select_n game 0
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game
data modify storage pdm:game main.live.temp.experiment.roll_type set value "availible"
data modify storage pdm:game main.live.temp.experiment.availible set value true

function game:main/select/experiment/roll/get_0 with storage pdm:game main.live.temp.experiment



scoreboard players set $experiment_select_n game 0
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game
data modify storage pdm:game main.live.temp.experiment.roll_type set value "all"
data modify storage pdm:game main.live.temp.experiment.availible set value false

function game:main/select/experiment/roll/get_0 with storage pdm:game main.live.temp.experiment