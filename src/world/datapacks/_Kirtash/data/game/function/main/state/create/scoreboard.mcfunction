scoreboard players set .live_game server 1
scoreboard objectives add game dummy
scoreboard players set .live game 1

execute if score .debug_mode server matches 1 run scoreboard objectives setdisplay sidebar game