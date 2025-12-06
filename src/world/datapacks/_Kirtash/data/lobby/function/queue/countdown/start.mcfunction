#TIEMPO DEL INICIO RAPIDO EN SEGUNDOS
scoreboard players set #inicio_rapido lobby.queue 5

scoreboard players set .state lobby.queue 1

function lobby:queue/countdown/time

schedule clear lobby:queue/schedule/bossbar/waiting
function lobby:queue/schedule/bossbar/countdown

execute as @a[scores={PlayerID=1..},tag=!lobby.queue] run function core:player/msg/tellraw/generic/aviso {id:"queue.start_warning"}
execute as @a[tag=lobby.queue] run function lobby:queue/countdown/tellraw_start