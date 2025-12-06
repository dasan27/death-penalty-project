title @s times 10 40 10
title @s title {text:"\uE008",shadow_color:0}
title @s subtitle {translate:"queue.title.starting",color:"#e1b435",with:[{score:{name:"#countdown_second",objective:"lobby.queue"},color:"#3b202f"}]}
execute at @s run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 1 1 0