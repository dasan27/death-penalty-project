bossbar add lobby:queue ""
bossbar set lobby:queue color purple
bossbar set lobby:queue visible true
scoreboard players set #bossbar_animation lobby.queue 0
function lobby:queue/schedule/clear
function lobby:queue/schedule/bossbar/waiting