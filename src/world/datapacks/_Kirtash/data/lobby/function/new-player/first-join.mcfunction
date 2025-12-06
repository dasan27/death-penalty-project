execute unless entity @e[type=interaction,tag=new_player] run function lobby:clickable/summon/main/world-spawn

effect give @s minecraft:invisibility infinite 0 true

team join lobby.new_player
tag @s add new_spawn

gamemode adventure @s

tp @s -21 57 36
rotate @s -90 0