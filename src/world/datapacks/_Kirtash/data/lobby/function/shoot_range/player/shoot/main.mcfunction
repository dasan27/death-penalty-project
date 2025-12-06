kill @n[type=arrow]
advancement revoke @s only lobby:detect/shoot_range/fire

execute unless entity @s[tag=config.aim_assist] run function lobby:shoot_range/player/shoot/anim

scoreboard players set @s math.operation 0
execute positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function lobby:shoot_range/player/shoot/raycast