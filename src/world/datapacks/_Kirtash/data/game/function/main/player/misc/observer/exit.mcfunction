stopsound @s
title @s clear

execute if score @s game matches 0 run return run function game:main/feature/limbo/player/enter
function core:player/state/reset/main