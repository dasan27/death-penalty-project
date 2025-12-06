tag @a remove lobby.queue
scoreboard objectives remove lobby.queue
bossbar remove lobby:queue
scoreboard players set .queue_state lobby 0
kill @e[type=minecraft:painting,tag=queue_anim_painting]
clear @a[tag=OP] written_book[custom_data={pdm:queue_control}]

schedule clear lobby:queue/schedule/update

fill -12 57 14 -12 59 19 iron_bars
setblock -9 60 12 air
setblock -9 60 21 air