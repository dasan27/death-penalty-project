scoreboard players operation #kills_req experiment = $kills_req experiment
scoreboard players operation #kills_req experiment -= @s experiment.player_kills

execute if score #kills_req experiment matches ..0 run return 1
#else {}
return 0