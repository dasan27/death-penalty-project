execute if score #anim_loop lobby.queue matches 3.. run return run function lobby:queue/animation/gas/1
particle minecraft:smoke -9 47.5 21.5 .0 .0 -1 .1 25 normal @a[tag=lobby.queue]
particle minecraft:smoke -9 47 11.5 .0 .0 1 .1 25 normal @a[tag=lobby.queue]
playsound minecraft:entity.creeper.primed ambient @a[tag=lobby.queue] -9 47 15 100 1.5 1
scoreboard players add #anim_loop lobby.queue 1
schedule function lobby:queue/animation/gas/loop 20t