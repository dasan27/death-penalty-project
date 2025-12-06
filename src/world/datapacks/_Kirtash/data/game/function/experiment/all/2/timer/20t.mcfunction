schedule function game:experiment/all/2/timer/20t 20t

scoreboard players remove $timer_tick experiment 20
scoreboard players remove $timer_sec experiment 1
execute if score $timer_sec experiment matches ..-1 run function game:experiment/all/2/timer/remove_minute

function game:experiment/all/2/visual/bossbar/update