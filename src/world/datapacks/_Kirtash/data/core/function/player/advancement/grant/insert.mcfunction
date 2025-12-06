$advancement grant @s only $(path)
$execute unless data storage pdm:player {main:{$(id):{saved:{advancement:["$(path)"]}}}} run data modify storage pdm:player main.$(id).saved.advancement append value "$(path)"

scoreboard players reset @s math.operation
$execute store result score @s math.operation run data get storage pdm:player main.$(id).stat.advancement
scoreboard players add @s math.operation 1
$execute store result storage pdm:player main.$(id).stat.advancement int 1 run scoreboard players get @s math.operation