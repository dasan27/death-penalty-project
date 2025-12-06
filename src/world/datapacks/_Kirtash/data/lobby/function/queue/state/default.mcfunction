
bossbar remove lobby:queue
function lobby:queue/schedule/clear

place template lobby:main-building/elevator -13 56 12
fill -7 45 13 -11 45 20 air

scoreboard objectives remove lobby.queue
scoreboard players reset .queue_state lobby

kill @e[type=minecraft:painting,tag=queue_anim_painting]
clear @a[tag=OP] written_book[custom_data={pdm:queue_control}]