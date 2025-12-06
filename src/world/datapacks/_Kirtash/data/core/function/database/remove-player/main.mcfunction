$data remove storage pdm:player main.$(id)
$scoreboard players reset $(name) PlayerID
$tellraw @a[tag=OP] [{"translate":"server.title.server"},{"text":" Se han eliminado los datos de ","color":"red"},{text:"$(name)",color:"white"}]