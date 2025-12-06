fill -12 59 18 -12 57 18 iron_bars
fill -12 59 15 -12 57 15 iron_bars
execute as @a[tag=lobby.queue] at @s run playsound minecraft:block.iron_door.close ambient @s ~ ~ ~ 1 2 1
schedule function lobby:queue/animation/door/2 20t