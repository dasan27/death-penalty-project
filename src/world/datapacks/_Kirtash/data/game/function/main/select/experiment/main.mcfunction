execute unless data storage pdm:game main.live.experiment.list.playlist[] run function game:main/select/experiment/setup/default


scoreboard players set $experiment_select_n game 0
execute store result storage pdm:game main.live.temp.experiment.n int 1 run scoreboard players get $experiment_select_n game


data remove storage pdm:game main.live.experiment.list.availible
function game:main/select/experiment/availible/get_0 with storage pdm:game main.live.temp.experiment

execute if score .debug_mode server matches 1 run tellraw @a[tag=game] ["",{text:"[DEBUG]: ",color:yellow,bold:true},{text:"Availible experiments: "},{nbt:"main.live.experiment.list.availible",storage:"pdm:game",color:green},{text:" | All experiments: "},{nbt:"main.live.experiment.list.all",storage:"pdm:game",color:green}]

execute unless data storage pdm:game main.live.experiment.list.availible[] run return run function game:main/select/experiment/setup/empty_list


function game:main/feature/roll/prepare/create {output:"game:main/select/experiment/choose/main"}
function game:main/select/experiment/roll/main
function game:main/feature/roll/main/start

scoreboard players reset $experiment_select_n game