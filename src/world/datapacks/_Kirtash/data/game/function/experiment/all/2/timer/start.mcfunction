scoreboard players set $timer_min experiment 4
scoreboard players set $timer_sec experiment 59
scoreboard players set $timer_tick experiment 6000

schedule function game:experiment/all/2/timer/20t 20t

function game:experiment/all/2/visual/bossbar/create