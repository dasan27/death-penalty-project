data merge storage pdm:game {main:{live:{}}}

execute store result storage pdm:game main.live.id int 1 run random value 100000..999999

scoreboard players set #time game 0

data modify storage pdm:game main.live.stage_id.wait set value 0
data modify storage pdm:game main.live.stage_id.experiment set value 1
data modify storage pdm:game main.live.stage_id.event set value 2
data modify storage pdm:game main.live.stage_id.special set value 3
data modify storage pdm:game main.live.stage_id.idle set value 4

function game:main/select/experiment/setup/default

function game:main/state/set_stage {id:wait}