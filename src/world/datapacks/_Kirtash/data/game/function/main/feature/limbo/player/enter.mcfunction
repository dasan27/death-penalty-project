execute unless score .limbo_state game matches 1 run function game:main/feature/limbo/state/create

execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player {id:limbo_enter}

function core:player/misc/tp_effect

effect clear @s night_vision
effect clear @s slow_falling
effect give @s invisibility infinite 0 true

tp @s -25 82 71 2 0
gamemode adventure
clear @s

team join game.limbo
tag @s add game.dead.limbo
function game:main/feature/limbo/player/gui/set

tag @s remove game.dead.anim
tag @s remove game.observer