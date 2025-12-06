$execute at @s run playsound custom:narrator/game/$(id) voice @s ~ ~ ~
$function core:player/msg/tellraw/narrator {id:"game.narrator.$(id)"}