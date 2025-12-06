$scoreboard players set .$(n) math.number $(n)
scoreboard players add .setup.recursive math.number 1
execute store result storage pdm:temp main.math.n short 1 run scoreboard players get .setup.recursive math.number
execute if score .setup.recursive math.number <= .setup.limit math.number run function core:math/recursive with storage pdm:temp main.math