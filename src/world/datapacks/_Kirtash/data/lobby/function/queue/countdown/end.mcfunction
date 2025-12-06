execute if score .skip_elevator_anim gamerule matches 1 run return run function lobby:queue/animation/skip

scoreboard players set .state lobby.queue 2

function lobby:queue/animation/start

schedule clear lobby:queue/schedule/update

execute as @a[tag=lobby.queue] run function lobby:queue/countdown/player
execute as @a[tag=!lobby.queue] at @s if predicate lobby:generic/in_elevator run tp @s -14 57 16.5