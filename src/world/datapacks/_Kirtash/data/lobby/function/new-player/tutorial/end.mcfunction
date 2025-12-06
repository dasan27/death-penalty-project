clear @s stick[custom_data={"right_click":"new-player"}]

scoreboard players reset @s tutorial
tag @s remove new_player

function lobby:player/join

#OP
execute if entity @s[name=_Kirtash] run tag @s add OP