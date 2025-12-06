execute store result score $final_prize game if entity @a[predicate=game:main/player/alive]
scoreboard players operation $final_prize game *= .player_prize_value gamerule

execute store result storage pdm:game main.live.reward.gold int 1 run scoreboard players get $final_prize game
function game:main/feature/prize/temp

scoreboard players reset $final_prize game
scoreboard players set $current_prize game 0