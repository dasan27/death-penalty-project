execute unless entity @a[tag=lobby.queue] run return run function lobby:queue/state/default

function lobby:queue/main/check

execute unless score .state lobby.queue matches 1 if score $players lobby.queue >= .start_min lobby.queue run function lobby:queue/countdown/start
execute if score .state lobby.queue matches 1 run function lobby:queue/countdown/check

function lobby:queue/bossbar/main