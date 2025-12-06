scoreboard players operation #temp_speed roll += $speed roll
execute if score #temp_speed roll >= $length roll run function game:main/feature/roll/loop/get

execute if score .tick roll matches 1 run schedule function game:main/feature/roll/loop/tick 1t