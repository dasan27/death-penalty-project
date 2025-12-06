function game:main/state/set_stage {id:wait}
function game:main/state/default/schedule

scoreboard players set .allow_observers game 0
execute as @a[tag=game.dead.limbo] run function game:main/feature/limbo/player/gui/exit_only