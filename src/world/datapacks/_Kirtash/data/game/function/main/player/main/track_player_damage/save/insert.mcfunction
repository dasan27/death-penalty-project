$data modify storage pdm:temp main.save_last_hit.value set value $(name)
data merge storage pdm:temp {main: {save_last_hit: {path: "last_hit.name"}}}
function game:main/player/data/in/main with storage pdm:temp main.save_last_hit

#$data modify storage pdm:temp main.save_last_hit.value set value $(id)
#data merge storage pdm:temp {main: {save_last_hit: {path: "last_hit.id"}}}
#function game:main/player/data/in/main with storage pdm:temp main.save_last_hit

execute if score .allow_player_damage game matches 1 at @s run function game:main/player/main/health/deal_damage/target