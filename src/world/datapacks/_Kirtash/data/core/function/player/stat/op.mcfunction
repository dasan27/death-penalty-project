$function core:database/common/player/out-score {"id":"$(id)","path":"stat.$(type)","n":""}

$scoreboard players add @s database $(value)

$function core:database/common/player/in-score-scb {"id":"$(id)","path":"stat.$(type)","op":"set","sign":"int","n":""}