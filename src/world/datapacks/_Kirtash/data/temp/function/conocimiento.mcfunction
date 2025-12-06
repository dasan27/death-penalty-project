#Puerta imaginaria
summon item_display ~-0.4275 ~1 ~-0.375 {view_range:0f,width:0f,height:0f,Tags:["door"],Passengers:[{id:"minecraft:block_display",teleport_duration:30,Tags:["door"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0625f,-0.5f,-0.9375f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:iron_door",Properties:{facing:"north",half:"lower",hinge:"left"}}},{id:"minecraft:block_display",teleport_duration:30,Tags:["door"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.0625f,0.5f,-0.9375f],scale:[1f,1f,1f]},block_state:{Name:"minecraft:iron_door",Properties:{facing:"north",half:"upper",hinge:"left"}}}]}

#Collar con macro
$give @a iron_hoe[custom_name=[{"text":"game.item.collar_$(id)","italic":false,"color":"$(tier)"}],enchantment_glint_override=false,enchantments={binding_curse:1},equippable={slot:head},unbreakable={},item_model="collar/$(id)/main",tooltip_display={hide_tooltip:true}]

#Forzar espectear 
spectate @p[gamemode=!spectator] @s



summon minecraft:armor_stand -20.50 58.00 -1.50 {Invulnerable: 1b,ShowArms: 1b, DisabledSlots: 4144959, Pose: {RightArm: [286.0f, 357.0f, 0.0f], LeftLeg: [355.0f, 0.0f, 0.0f], Head: [14.0f, 0.0f, 0.0f], LeftArm: [343.0f, 0.0f, 0.0f], RightLeg: [14.0f, 0.0f, 0.0f]}, Tags: ["lobby", "featured_shop"], Health: 1.0f, equipment: {mainhand: {components: {"minecraft:item_model": "minecraft:weapon/revolver/default"}, count: 1, id: "minecraft:stone"}, head: {components: {"minecraft:item_model": "minecraft:collar/default/main"}, count: 1, id: "minecraft:stone"}, offhand: {components: {"minecraft:item_model": "minecraft:weapon/knife/default"}, count: 1, id: "minecraft:stone"}},  Rotation: [100.0f, 0.0f],CustomName:{"color":"dark_gray","translate":"shop.default_set"}, CustomNameVisible:true}


###Items: give

#Chaleco antibalas
give @s barrier[tooltip_display={hide_tooltip:true},equippable={slot:"chest",asset_id:"vest",swappable:true},item_model="icon/vest",item_name={"color":"red","translate":"game.item.vest"}] 1

#Traje
give @s barrier[tooltip_display={hide_tooltip:true},equippable={slot:"chest",asset_id:"suit",swappable:true},item_model="icon/suit/chest",item_name={"color":"red","translate":"game.item.suit_chest"}] 1
give @s barrier[tooltip_display={hide_tooltip:true},equippable={slot:"legs",asset_id:"suit",swappable:true},item_model="icon/suit/legs",item_name={"color":"red","translate":"game.item.suit_legs"}] 1
give @s barrier[tooltip_display={hide_tooltip:true},equippable={slot:"feet",asset_id:"suit",swappable:true},item_model="icon/suit/feet",item_name={"color":"red","translate":"game.item.suit_feet"}] 1

##PUEDES PONER UN EQUIPPABLE SIN ASSET ID

#Colores
#oficial rojo de mas oscuro a mas claro: #5c0505 #571c27 #891e2b #c42430 #ea323c

#gris
#313339 #51535d #60636d #686b76


#barra de jefe
#bossbar set nombre name {translate:"queue.bossbar.waiting",with:[{score:{name:"player",objective:"scoreX"},color:"#891E2B"}],color:"#51535D"}
#execute store result bossbar nombre value run scoreboard players get player score0
#bossbar set nombre color color
#execute store result bossbar nombre max run scoreboard players get player score1
#bossbar set nombre visible true



give @s barrier[tooltip_display={hide_tooltip:true},equippable={slot:"chest",asset_id:"mono/naranja",swappable:true},item_model="icon/mono",minecraft:custom_data={color_mono:"naranja"}] 1


##DAR LOGROS

function core:player/advancement/grant/main {path:""}