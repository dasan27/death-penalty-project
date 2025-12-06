$execute as @n[type=interaction,tag=locker,tag=exit,tag=id_$(id)] at @s run fill ~ ~-1 ~2 ~-4 ~6 ~-2 air
$kill @e[type=#lobby:culling/locker,tag=locker,tag=id_$(id)]