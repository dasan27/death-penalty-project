#$tellraw @a {text:"$(name) has killed $(victim)"}
$execute as $(name) run function game:main/player/main/killed_player
