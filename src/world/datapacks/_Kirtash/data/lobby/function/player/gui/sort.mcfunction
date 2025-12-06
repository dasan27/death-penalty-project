execute as @s[scores={trigger.lobby=1}] run return run function lobby:player/locker/try-join
execute as @s[scores={trigger.lobby=2}] run return run function lobby:player/gui/stat/main
execute as @s[scores={trigger.lobby=3}] run return run function lobby:player/gui/option/menu