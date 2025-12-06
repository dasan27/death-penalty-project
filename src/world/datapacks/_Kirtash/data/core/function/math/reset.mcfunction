scoreboard objectives remove math.number
scoreboard objectives remove math.operation
scoreboard objectives add math.number dummy
scoreboard objectives add math.operation dummy

scoreboard players set .setup.recursive math.number 0
scoreboard players set .setup.limit math.number 1000
execute store result storage pdm:temp main.math.n short 1 run scoreboard players get .setup.recursive math.operation
function core:math/recursive with storage pdm:temp main.math

scoreboard players reset .setup.recursive math.number
scoreboard players reset .setup.limit math.number