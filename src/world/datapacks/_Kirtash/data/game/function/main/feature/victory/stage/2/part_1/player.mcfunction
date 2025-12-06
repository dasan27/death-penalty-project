summon minecraft:interaction -8.02 46.00 17.00 {Tags:[game,elevator_ride],height:1,width:1}

ride @s mount @n[type=minecraft:interaction,tag=game,tag=elevator_ride]

playsound custom:sfx/lobby/elevator ambient @s ~ ~ ~ 100 1 1
playsound custom:sfx/lobby/elevator ambient @a[tag=lobby] -9 57 17 100 1 1

rotate @s 90 0