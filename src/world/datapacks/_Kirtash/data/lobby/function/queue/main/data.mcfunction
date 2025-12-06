execute store result score $in_game lobby.queue if entity @a[scores={PlayerID=1..}]
execute store result score $players lobby.queue if entity @a[tag=lobby.queue]

scoreboard players operation .start_min lobby.queue = .queue_start_% gamerule
scoreboard players operation .start_min lobby.queue *= $in_game lobby.queue
scoreboard players operation .start_min lobby.queue /= .100 math.number

execute if score .start_min lobby.queue < .queue_hard_min gamerule run scoreboard players operation .start_min lobby.queue = .queue_hard_min gamerule 