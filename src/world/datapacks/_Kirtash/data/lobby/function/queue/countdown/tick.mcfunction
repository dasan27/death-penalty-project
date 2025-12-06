scoreboard players add #one_second_tick lobby.queue 1
execute if score #one_second_tick lobby.queue matches 20 run function lobby:queue/countdown/timer

scoreboard players remove .countdown lobby.queue 1
execute if score .countdown lobby.queue matches 0 run function lobby:queue/countdown/end