$execute unless data storage pdm:game main.live.experiment.list.$(roll_type)[$(n)] run return fail

$data modify storage pdm:game main.live.temp.experiment.id set from storage pdm:game main.live.experiment.list.$(roll_type)[$(n)]
function game:main/select/experiment/roll/get_1 with storage pdm:game main.live.temp.experiment


scoreboard players add $experiment_select_n game 1
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game

function game:main/select/experiment/roll/get_0 with storage pdm:game main.live.temp.experiment