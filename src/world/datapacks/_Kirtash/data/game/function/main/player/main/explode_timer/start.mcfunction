execute at @s run playsound custom:sfx/game/player/explode ambient @a ~ ~ ~ 10 1 1
function game:main/player/misc/active_collar/main

execute unless entity @a[scores={game.explode_timer=1..}] run scoreboard objectives add game.explode_timer dummy
scoreboard players set @s game.explode_timer 45