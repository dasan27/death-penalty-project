execute if score $timer_tick experiment matches ..600 run return 0

scoreboard players set $timer_min experiment 0
scoreboard players set $timer_sec experiment 30
scoreboard players set $timer_tick experiment 600

schedule clear game:experiment/all/2/timer/20t
schedule function game:experiment/all/2/timer/20t 20t