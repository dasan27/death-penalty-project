execute if score .online_mode server matches 1 run return run function core:admin/msg/error
scoreboard players set .tick server 0
tellraw @a[tag=OP] [{"translate":"server.title.server"},{"text":" "},{"text":"Congelando el juego","color":"red"}]