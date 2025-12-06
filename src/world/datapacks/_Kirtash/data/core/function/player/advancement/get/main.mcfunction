scoreboard players set #reiterate math.operation 0

#function core:database/common/store-id {storage:"pdm:temp",path:"main.player.load_advancement.id"}
execute store result storage pdm:temp main.player.load_advancement.n int 1 run scoreboard players get @s math.operation

function core:player/advancement/get/reiterate with storage pdm:temp main.player.load_advancement