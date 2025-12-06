setblock ~ ~ ~ air
setblock ~ 58 ~ light[level=8]
$summon armor_stand ~ ~ ~ {Rotation:[$(rotation)f , 0f],Tags:["featured_shop","lobby"],Invulnerable:1b,ShowArms:true,equipment:{feet:{id:"minecraft:barrier",count:1,components:{"minecraft:equippable":{slot:"feet",asset_id:"mono/$(id)"}}},chest:{id:"minecraft:barrier",count:1,components:{"minecraft:equippable":{slot:"chest",asset_id:"mono/$(id)"}}}}}
$summon interaction ~ ~ ~ {response:true, Tags: ["featured_shop","lobby","buy_suit.$(id)"], height: 2f, width: .6f}
$summon text_display ~ ~1.8 ~ {view_range:0.04f,billboard:"vertical",see_through:1b,Tags:[featured_shop,lobby],text:[{text:"$",color:"#60636d"},{text:"$(price)","color":"#ffa119"}]}