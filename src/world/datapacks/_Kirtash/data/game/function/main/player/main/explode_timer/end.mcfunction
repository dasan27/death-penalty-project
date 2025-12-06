scoreboard players reset @s game.explode_timer
execute unless entity @a[scores={game.explode_timer=1..}] run scoreboard objectives remove game.explode_timer

function game:main/player/event/die