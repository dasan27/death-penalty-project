function core:database/common/get-id

#Book GUI
execute as @s[scores={trigger.lobby=1..3}] run function lobby:player/gui/sort

#Shooting range
execute as @s[scores={trigger.lobby=4}] run function lobby:shoot_range/player/tracer

#option gui
execute as @s[scores={trigger.lobby=5..15}] run function lobby:player/gui/option/sort



scoreboard players reset @s trigger.lobby
scoreboard players enable @s trigger.lobby