#0: successfull / 1: failed_owned / 2: failed_resources
scoreboard players set @s output 0

#Get item price and my gold
$execute store result score @s math.operation run data get storage pdm:temp main.shop.setup.items.$(type).$(item).price

#Fail if I have not enough gold
$function core:database/common/player/out-score {"id":"$(id)","path":"vault.resource.gold","n":""}
execute if score @s database < @s math.operation run scoreboard players set @s output 2

#Fail if I have this item
$execute if data storage pdm:player {main:{$(id):{vault:{skin:{$(type):[$(item)]}}}}} run scoreboard players set @s output 1

#Save shop details into temp storage
execute store result storage pdm:temp main.player.buyItem.price int 1 run scoreboard players get @s math.operation 
$data modify storage pdm:temp main.player.buyItem.price set from storage pdm:temp main.shop.setup.items.$(type).$(item).price
$data modify storage pdm:temp main.player.buyItem.type set value "$(type)"
$data modify storage pdm:temp main.player.buyItem.item set value "$(item)"

#OP
execute if score .debug_mode server matches 1 if score @s output matches 2 run function lobby:player/shop/buy/op

#Buy
execute if score @s output matches 0 run function lobby:player/shop/buy/accept with storage pdm:temp main.player.buyItem
execute if score @s output matches 1 run function lobby:player/shop/buy/fail {"reason":"owned"}
execute if score @s output matches 2 run function lobby:player/shop/buy/fail {"reason":"gold"}