#Ordenados de mayor a menor uso
execute as @s[scores={trigger.lobby=5}] run return run function lobby:player/gui/option/audio/show-files
execute as @s[scores={trigger.lobby=8}] at @s run return run function lobby:player/gui/option/audio/play {id:"tutorial_1"}
execute as @s[scores={trigger.lobby=9}] at @s run return run function lobby:player/gui/option/audio/play {id:"tutorial_2"}
execute as @s[scores={trigger.lobby=13}] run stopsound @s

execute as @s[scores={trigger.lobby=6}] run return run function lobby:player/gui/option/audio/transcription/option
execute as @s[scores={trigger.lobby=10}] run return run function lobby:player/gui/option/audio/transcription/switch {mode:remove}
execute as @s[scores={trigger.lobby=11}] run return run function lobby:player/gui/option/audio/transcription/switch {mode:add}

execute as @s[scores={trigger.lobby=14}] run return run function lobby:player/gui/option/credits
execute as @s[scores={trigger.lobby=15}] run return run function lobby:player/gui/option/default_config
execute as @s[scores={trigger.lobby=7}] run return run function lobby:player/gui/option/remove/option
execute as @s[scores={trigger.lobby=12}] run return run function lobby:player/gui/option/remove/confirm