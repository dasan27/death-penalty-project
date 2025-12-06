function game:experiment/core/default/data
scoreboard objectives add experiment dummy

$function game:experiment/core/get_data/$(id)

execute if score .debug_mode server matches 1 run tellraw @a[tag=game] ["",{text:"[DEBUG]: ",color:yellow,bold:true},{text:"Get experiment data: "},{nbt:"main.live.experiment.current",storage:"pdm:game",color:green}]

function game:experiment/core/start/main with storage pdm:game main.live.experiment.current