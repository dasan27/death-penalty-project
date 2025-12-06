execute if score .online_mode server matches 1 run return run function core:admin/msg/error
scoreboard players set .tick server 1
tellraw @a[tag=OP] [{"translate":"server.title.server"},{"text":" "},{"text":"Resumiendo el juego","color":"green"}]