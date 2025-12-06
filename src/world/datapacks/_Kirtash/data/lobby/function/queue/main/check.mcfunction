execute store result score #in_game_new lobby.queue if entity @a[scores={PlayerID=1..}]
execute unless score #in_game_new lobby.queue = $in_game lobby.queue run function lobby:queue/main/data