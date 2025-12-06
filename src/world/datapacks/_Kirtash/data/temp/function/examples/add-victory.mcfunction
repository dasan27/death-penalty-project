#Porqué no ira??
$function core:database/common/player/out-score {"id":"$(id)","path":"stat.victory","n":""}
scoreboard players add @s database 1
$function core:database/common/player/in-score-scb {"id":"$(id)","path":"stat.victory","op":"set","sign":"short","n":""}