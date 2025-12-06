place template lobby:featured-shop/start -26 56 -3

execute positioned -22.50 57 2.81 run function lobby:clickable/summon/featured-shop/exit
function lobby:clickable/summon/featured-shop/item/default-set

scoreboard players set .shopPlaceZ math.operation -3
scoreboard players set .shop.Nitem math.operation 0

function lobby:featured-shop/escaparate

function lobby:featured-shop/items/auto
function lobby:featured-shop/set/coords

scoreboard players reset .shop.Nitem math.operation
scoreboard players reset .shopPlaceZ math.operation
scoreboard players reset .shopDISPLAY_a math.operation
scoreboard players reset .shopDISPLAY_c math.operation
scoreboard players reset .shopDISPLAY_k math.operation
scoreboard players reset .shopDISPLAY_r math.operation
scoreboard players reset .shopDISPLAY_s math.operation
scoreboard players reset .shopDISPLAY_t math.operation
scoreboard players reset .shopItemANIM
scoreboard players reset .shopItemSUIT
scoreboard players reset .shopItemCOLLAR
scoreboard players reset .shopItemKNIFE
scoreboard players reset .shopItemREVOLVER