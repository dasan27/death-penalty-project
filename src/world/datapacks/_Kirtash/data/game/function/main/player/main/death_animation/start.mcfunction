stopsound @s
execute at @s run playsound custom:sfx/game/player/die ambient @s ~ ~ ~ 1 1 0
tag @s add game.dead.anim
scoreboard players set @s tick.player 1

title @s times 0 100 20
title @s subtitle {translate:"game.title.player_die",with:[{score:{name:"@s",objective:PlayerID},color:"#686b76",bold:true},{selector:"@s",color:"#840a08"}],color:"#51535d"}
title @s title {text:"\uE019",shadow_color:0}