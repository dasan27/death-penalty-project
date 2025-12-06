fill -12 59 17 -12 57 17 iron_bars
fill -12 59 16 -12 57 16 iron_bars
execute as @a[tag=lobby.queue] at @s run playsound minecraft:block.iron_door.close ambient @s ~ ~ ~ 1 2 1
execute as @a[tag=lobby.queue] at @s run function lobby:queue/animation/narrator
schedule function lobby:queue/animation/door/3 60t