scoreboard players set $deal_damage game.health 1
execute if items entity @s weapon.mainhand *[custom_data~{game_item:"knife"}] run function game:main/player/main/health/deal_damage/knife