$summon armor_stand ~ ~ ~ {Invulnerable:true,ShowArms:1b,Tags:["lobby","locker","id_$(id)"],DisabledSlots:4144959,Rotation:[-90f,0f],equipment:{head:{id:"minecraft:stick",count:1,components:{"minecraft:item_model":"collar/default/main"}},mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:item_model":"weapon/revolver/default"}},offhand:{id:"minecraft:iron_sword",count:1,components:{"minecraft:item_model":"weapon/knife/default"}},feet:{id:"minecraft:barrier",count:1,components:{"minecraft:equippable":{slot:"feet",asset_id:"mono/default"}}},chest:{id:"minecraft:barrier",count:1,components:{"minecraft:equippable":{slot:"chest",asset_id:"mono/default"}}}}}

$summon minecraft:interaction ~.1 ~1.5 ~ {response:true, Tags: ["swapInv_collar","lobby","id_$(id)","locker"], height: .5f, width: .6f}

$summon minecraft:interaction ~.2 ~.7 ~.4 {response:true, Tags: ["swapInv_revolver","lobby","id_$(id)","locker"], height: .3f, width: .4f}

$summon minecraft:interaction ~.2 ~.7 ~-.4 {response:true, Tags: ["swapInv_knife","lobby","id_$(id)","locker"], height: .3f, width: .4f}

$summon minecraft:interaction ~.1 ~ ~ {response:true, Tags: ["swapInv_suit","lobby","id_$(id)","locker"], height: 2f, width: .5f}

$summon minecraft:interaction ~1 ~ ~1 {response:true, Tags: ["swapInv_anim","lobby","id_$(id)","locker"], height: .6f, width: .6f}
setblock ~1 ~ ~1 minecraft:skeleton_skull[rotation=2]

#$summon minecraft:painting ~ ~2 ~ {Tags: [lobby,id_$(id),locker],facing:3b,Invulnerable:true,variant:alban}