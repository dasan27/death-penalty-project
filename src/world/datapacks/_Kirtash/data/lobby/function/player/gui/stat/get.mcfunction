#Number of advancements
data modify storage pdm:temp main.advancement.max set value 12

$execute store result storage pdm:temp main.advancement.obtained int 1 run data get storage pdm:player main.$(id).saved.advancement

$tellraw @s [{text:"\uE002 "},{translate:"gui.stat.title",underlined:true,color:"#EF7474",bold:true},{text:"\n\n"},{translate:"gui.stat.subtitle",with:[{nbt:"main.player.display_stats.id",storage:"pdm:temp",color:"white"},{nbt:"main.$(id).name",storage:"pdm:player",color:"white"}],color:"gray"},{text:"\n\n"},{translate:"gui.stat.played",with:[{nbt:"main.$(id).stat.play",storage:"pdm:player",color:"white"}],color:"#f7b150"},{text:"\n"},{translate:"gui.stat.wins",with:[{nbt:"main.$(id).stat.win",storage:"pdm:player",color:"white"}],color:"#429cf0"},{text:"\n"},{translate:"gui.stat.advancement",with:[{nbt:"main.advancement.obtained",storage:"pdm:temp",color:"white"},{nbt:"main.advancement.max",storage:"pdm:temp",color:"gray"}],color:"#A77FF0"}]