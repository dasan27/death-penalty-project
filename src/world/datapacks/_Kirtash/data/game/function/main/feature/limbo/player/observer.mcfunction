advancement revoke @s from game:detect/limbo/observar_partida

execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player {id:limbo_spectate}

effect clear @s slow_falling

clear @s barrier
tag @s add game.observer
tag @s remove game.dead.limbo
function game:main/feature/limbo/state/check

function game:main/player/misc/observer/enter