setblock -9 60 12 air
setblock -9 60 21 air

bossbar set lobby:queue visible false
execute as @a[tag=lobby.queue] at @s run playsound custom:sfx/lobby/elevator ambient @s ~ ~ ~ 100 1 1
scoreboard players set .state lobby.queue 3