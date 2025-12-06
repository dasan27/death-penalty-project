execute if score .debug_mode server matches 1 run scoreboard objectives setdisplay sidebar experiment

scoreboard players set .stage experiment 0

$scoreboard players set @a$(selector) experiment 1

execute store result score $player_before_experiment game if entity @a[predicate=game:main/player/alive]

$function game:experiment/core/start/id/$(id) with storage pdm:game main.live.experiment.current