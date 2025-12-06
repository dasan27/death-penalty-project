execute at @s as @n[type=minecart,tag=shoot_range] run scoreboard players set @s math.operation 100
execute at @s run particle gust ~ ~1 ~ 0 0 0 0 1 normal
kill @s