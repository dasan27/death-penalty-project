#Charge price
$execute unless score .debug_mode server matches 1 run function core:player/resources/main {operation:"remove",value:"$(price)",resource:"gold"}

#Add to inv
$function core:database/common/player/in-string {"id":"$(id)","path":"vault.skin.$(type)","value":"$(item)","op":"append","n":""}

#Display
$tellraw @s [{text:"\uE010"},{translate:"shop.buy.success",with:[{translate:"item.$(type).$(item)",color:"#0098DC"},{text:"$(price)",color:"#0098DC"}]}]

#Tip
execute if entity @s[advancements={lobby:game/shop/buy=false}] run function core:player/msg/tellraw/generic/consejo {"id":"tip.shop.equip_item"}

#Advancement
function core:player/advancement/grant/main {path:"lobby:game/shop/buy"}

playsound entity.player.levelup master @s ~ ~ ~ 5 1 1
particle happy_villager ~ ~.5 ~ .3 0 .3 1 5 normal @s

#Count total owned items
$execute store result score .advancement math.operation run data get storage pdm:player main.$(id).vault.skin.collar
$execute store result score @s math.operation run data get storage pdm:player main.$(id).vault.skin.knife
scoreboard players operation .advancement math.operation += @s math.operation
$execute store result score @s math.operation run data get storage pdm:player main.$(id).vault.skin.revolver
scoreboard players operation .advancement math.operation += @s math.operation
$execute store result score @s math.operation run data get storage pdm:player main.$(id).vault.skin.anim
scoreboard players operation .advancement math.operation += @s math.operation
execute if score .advancement math.operation >= #sellingItemN server run function core:player/advancement/grant/main {path:"lobby:game/shop/full_inv"}
scoreboard players set .advancement math.operation 0