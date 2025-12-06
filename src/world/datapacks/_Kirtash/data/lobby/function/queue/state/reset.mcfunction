function lobby:queue/state/default

place template lobby:main-building/elevator -13 56 12
fill -7 45 13 -11 45 20 air

kill @e[type=minecraft:painting,tag=queue_anim_painting]
function core:block_physics/elevator/remove

execute as @a[tag=lobby.queue] run tp @s -14 57 16.5

tag @a remove lobby.queue

clear @a[tag=OP] written_book[custom_data={pdm:queue_control}]