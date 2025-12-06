scoreboard players add $selected roll 1
execute if score $selected roll > $max roll run scoreboard players set $selected roll 0

execute store result storage pdm:game main.live.roll.selected.n int 1 run scoreboard players get $selected roll


function game:main/feature/roll/get/0 with storage pdm:game main.live.roll.selected