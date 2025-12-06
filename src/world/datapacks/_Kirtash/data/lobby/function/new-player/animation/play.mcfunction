#VFX
tp @s ~-15 ~ ~ ~ ~
effect give @s invisibility 160 0 true
playsound custom:lobby/new-player ambient @s ~ ~ ~
item replace entity @s weapon.mainhand with stick[custom_name=[{"text":""}],item_model="collar/default/main"]

#Title
title @s times 0 160 20
title @s title {translate:"game.title",bold:true,color:"#5c0505"}
title @s subtitle ["",{translate:"game.title.author",color:"#51535d"},{text:" _Kirtash",color:"#891e2b"}]