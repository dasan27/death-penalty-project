$data modify storage pdm:temp main.player.load_advancement.path set string storage pdm:player main.$(id).saved.advancement[$(n)]
function core:player/advancement/get/grant with storage pdm:temp main.player.load_advancement

scoreboard players add #reiterate math.operation 1
execute store result storage pdm:temp main.player.load_advancement.n int 1 run scoreboard players get #reiterate math.operation

execute if score #reiterate math.operation matches ..35 run function core:player/advancement/get/reiterate with storage pdm:temp main.player.load_advancement