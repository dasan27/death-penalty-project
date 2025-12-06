#particle flame ~ ~ ~ 0 0 0 0 1 normal @a
$execute if block ~ ~-.1 ~ air positioned ~ ~-.1 ~ run return run function core:aj/death_animation/raycast {color:"$(color)"}
$execute rotated ~-180 0 run function animated_java:death_animation/summon {args: {variant:"$(color)"}}