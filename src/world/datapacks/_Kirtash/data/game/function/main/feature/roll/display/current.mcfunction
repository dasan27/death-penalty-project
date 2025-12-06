$title @s title {"text":"$(icon)",shadow_color:0}
$title @s subtitle {"translate":"$(name)","color":"$(color)"}
title @s times 0 150 0
execute as @a[predicate=game:main/player/display] at @s run playsound custom:sfx/game/ambient/roll_click ambient @s ~ ~ ~ .33