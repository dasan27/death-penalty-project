execute at @s if predicate lobby:generic/in_elevator run function lobby:queue/player/baneado {"tellraw_id":"misc.tutorial_incomplete"}
execute as @s[scores={tick.player=1..}] unless entity @s[scores={tutorial=0..2}] run return run function lobby:new-player/animation/tick
execute as @s[scores={tutorial=0..2}] run function lobby:new-player/tutorial/tick