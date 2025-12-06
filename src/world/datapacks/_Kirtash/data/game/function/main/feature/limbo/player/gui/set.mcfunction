clear @s barrier[custom_data={"gui":"observar_partida"}]
clear @s barrier[custom_data={"gui":"abandonar_partida"}]

execute if score .allow_observers game matches 0 run return run function game:main/feature/limbo/player/gui/exit_only
function game:main/feature/limbo/player/gui/default