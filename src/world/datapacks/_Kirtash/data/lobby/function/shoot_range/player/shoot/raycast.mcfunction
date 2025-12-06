scoreboard players add @s math.operation 1

execute positioned ~-0.15 ~-0.15 ~-0.15 positioned ~-0.7 ~-0.7 ~-0.7 if entity @n[type=armor_stand,tag=shoot_range,tag=moving_target,dx=0] run return run function lobby:shoot_range/target/hit

particle dust{color:[0.741,0.251,0.216],scale:.3} ~ ~ ~ 0 0 0 0 1 normal @s[tag=config.aim_assist]

execute unless block ~ ~ ~ #lobby:shoot_range/air run return run particle crit ~ ~ ~ .4 0 .4 0 6 normal @a[tag=lobby.shoot_range]

execute positioned ^ ^ ^0.3 run function lobby:shoot_range/player/shoot/raycast