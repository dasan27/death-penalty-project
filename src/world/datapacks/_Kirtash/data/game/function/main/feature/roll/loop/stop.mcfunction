scoreboard players set .tick roll 0
schedule clear game:main/feature/roll/loop/tick


execute store result score $max roll if data storage pdm:game main.live.roll.list[]
scoreboard players remove $max roll 1
execute if score $selected roll > $max roll run scoreboard players operation $selected roll = $max roll

execute store result storage pdm:temp main.experiment.roll.selected.n int 1 run scoreboard players get $selected roll


function game:main/feature/roll/get/0 with storage pdm:game main.live.roll.selected


execute as @a[predicate=game:main/player/display] run function game:main/feature/roll/display/stop with storage pdm:game main.live.roll.selected



data modify storage pdm:game main.live.roll.output.id set from storage pdm:game main.live.roll.selected.id
execute if score .debug_mode server matches 1 run tellraw @a[tag=game] ["",{text:"[DEBUG]: ",color:yellow,bold:true},{text:"Selected item: "},{nbt:"main.live.roll.output",storage:"pdm:game",color:green},{nbt:"main.live.roll.selected",storage:"pdm:game",color:green}]

function game:main/feature/roll/main/sort with storage pdm:game main.live.roll.output


function game:main/feature/roll/main/default