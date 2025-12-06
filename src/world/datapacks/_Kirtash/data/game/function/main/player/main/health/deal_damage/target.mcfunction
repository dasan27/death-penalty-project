effect give @s instant_health 1 10 true
scoreboard players operation @s game.health -= $deal_damage game.health

execute if score @s game.health matches ..0 run return run function game:main/player/main/health/deal_damage/die

#Effects
execute if score @s game.health matches ..0 run return run function game:main/player/event/die
execute if score $deal_damage game.health matches 5.. run function game:main/player/main/health/visuals/strong_hit


scoreboard players reset $deal_damage game.health