$function core:database/common/player/out-score {"id":"$(id)","path":"vault.resource.$(type)","n":""}

$scoreboard players $(op) @s database $(value)

$function core:database/common/player/in-score-scb {"id":"$(id)","path":"vault.resource.$(type)","op":"set","sign":"int","n":""}