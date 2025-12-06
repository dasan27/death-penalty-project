function game:main/feature/roll/main/default

scoreboard objectives add roll dummy
execute if score .debug_mode server matches 1 run scoreboard objectives setdisplay sidebar roll

execute store result score $speed roll run random value 35..310
execute store result score $slow roll run random value 8..16
execute store result score $length roll run random value 55..110

data merge storage pdm:game {main:{live:{roll:{list:[]}}}}
data merge storage pdm:game {main:{live:{roll:{data:{}}}}}
$data modify storage pdm:game main.live.roll.output.sort set value "$(output)"