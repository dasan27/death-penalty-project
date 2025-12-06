execute unless entity @a[tag=lobby.shoot_range] run function lobby:shoot_range/state/default
execute as @e[type=minecart,tag=shoot_range] at @s run function lobby:shoot_range/target/tick