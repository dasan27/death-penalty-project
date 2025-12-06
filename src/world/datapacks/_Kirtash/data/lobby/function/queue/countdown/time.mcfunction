scoreboard players operation .countdown lobby.queue = .queue_wait_time gamerule
scoreboard players operation .countdown lobby.queue *= .20 math.number

scoreboard players operation #countdown_second lobby.queue = .queue_wait_time gamerule


scoreboard players set #one_second_tick lobby.queue 0
execute store result bossbar lobby:queue max run scoreboard players get .queue_wait_time gamerule

scoreboard players operation #countdown_%_0 lobby.queue = .countdown lobby.queue
scoreboard players operation #countdown_%_0 lobby.queue *= .75 math.number
scoreboard players operation #countdown_%_0 lobby.queue /= .100 math.number

scoreboard players operation #countdown_%_1 lobby.queue = .countdown lobby.queue
scoreboard players operation #countdown_%_1 lobby.queue *= .50 math.number
scoreboard players operation #countdown_%_1 lobby.queue /= .100 math.number

scoreboard players operation #countdown_%_2 lobby.queue = .countdown lobby.queue
scoreboard players operation #countdown_%_2 lobby.queue *= .25 math.number
scoreboard players operation #countdown_%_2 lobby.queue /= .100 math.number