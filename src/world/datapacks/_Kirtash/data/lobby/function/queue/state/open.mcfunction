scoreboard objectives add lobby.queue dummy
scoreboard players set .queue_state lobby 1

function lobby:queue/bossbar/reset

schedule function lobby:queue/schedule/update 5s

#debug
execute if score .debug_mode server matches 1 run scoreboard objectives setdisplay sidebar lobby.queue