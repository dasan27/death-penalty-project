particle block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0 0 0 .4 30 normal @a
effect give @s nausea 8 1 true
effect give @s[scores={game.health=..8}] blindness 5 1 true

execute if score @s game.health matches 10.. run return run playsound custom:sfx/game/player/heartbeat/slow player @s ~ ~ ~ 10 1 1
playsound custom:sfx/game/player/heartbeat/fast player @s ~ ~ ~ 10 1 1