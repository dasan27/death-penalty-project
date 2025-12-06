scoreboard players remove $timer_min experiment 1
scoreboard players set $timer_sec experiment 59

execute if score $timer_min experiment matches ..-1 run function game:experiment/all/2/timer/end