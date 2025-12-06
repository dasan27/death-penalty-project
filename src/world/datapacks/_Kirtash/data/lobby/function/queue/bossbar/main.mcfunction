function lobby:queue/bossbar/players

execute if score .state lobby.queue matches 1 run return run function lobby:queue/bossbar/display/countdown
function lobby:queue/bossbar/display/waiting/main