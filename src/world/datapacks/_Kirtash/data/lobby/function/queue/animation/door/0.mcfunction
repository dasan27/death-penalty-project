fill -12 59 14 -12 57 14 iron_bars
fill -12 59 19 -12 57 19 iron_bars
execute as @a[tag=lobby.queue] at @s run playsound minecraft:block.iron_door.close ambient @s ~ ~ ~ 1 2 1
schedule function lobby:queue/animation/door/1 20t