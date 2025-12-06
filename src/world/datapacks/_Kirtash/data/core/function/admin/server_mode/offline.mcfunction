##TELLRAW @a SI ESTAMOS EN PARTIDA

tag @s add OP

tellraw @a[tag=OP] [{translate:"server.title.server"},{"text":" El servidor está en modo ","color":"yellow"},{text:"offline","color":"red"}]
#tellraw @a[tag=OP] [{text:"\uE008"},{text:"  AVISO  ",bold:true,color:"dark_red"},{text:"\uE008"},{text:"\n"},{text:"El servidor esta en modo offline/desconectado, los usuarios verán elementos de desarrollo del juego y puede que algunas características no estén disponibles.",color:"red",click_event:{action:"suggest_command",command:"/function core:admin/online-mode"}}]
gamerule reducedDebugInfo false
gamerule showDeathMessages true
scoreboard players set .online_mode server 0