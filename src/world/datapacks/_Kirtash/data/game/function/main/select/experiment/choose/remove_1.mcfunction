$execute if predicate {condition:"minecraft:value_check",value:{type:"minecraft:storage",storage:"pdm:game",path:"main.live.experiment.list.playlist[$(n)]"},range:$(target)} run data remove storage pdm:game main.live.experiment.list.playlist[$(n)]

function game:main/select/experiment/roll/get_0