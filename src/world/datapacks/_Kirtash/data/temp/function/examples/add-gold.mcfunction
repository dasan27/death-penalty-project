$function core:database/common/player/out-score {"id":"$(id)","path":"vault.resource.gold","n":""}

$scoreboard players add @s database $(value)

$function core:database/common/player/in-score-scb {"id":"$(id)","path":"vault.resource.gold","op":"set","sign":"int","n":""}