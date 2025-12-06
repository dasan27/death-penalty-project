#Bajar veolocidad
scoreboard players set #temp_speed roll 0
scoreboard players operation $speed roll -= $slow roll
execute if score $slow roll matches 2.. run scoreboard players remove $slow roll 1


#Cambiar de casilla si queda velocidad
execute if score $speed roll matches 1.. run function game:main/feature/roll/loop/next
execute if score $speed roll matches ..0 run function game:main/feature/roll/loop/stop