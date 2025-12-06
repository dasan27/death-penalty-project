scoreboard players remove .shopDISPLAY_s math.operation 1
place template lobby:featured-shop/hall ~ ~ ~

#Item en la izquierda
execute if score .shopItemREVOLVER math.operation matches 1.. positioned ~1 ~1 ~2 run function lobby:featured-shop/set/hall/revolver {"rotation":"6","type":"revolver"}
execute unless score .shopItemREVOLVER math.operation matches 1.. if score .shopItemKNIFE math.operation matches 1.. positioned ~1 ~1 ~2 unless entity @e[type=interaction,distance=..1] run function lobby:featured-shop/set/hall/knife {"rotation":"6","type":"knife"}

#Item en la derecha
execute if score .shopItemREVOLVER math.operation matches 1.. positioned ~5 ~1 ~2 run function lobby:featured-shop/set/hall/revolver {"rotation":"2","type":"revolver"}
execute unless score .shopItemREVOLVER math.operation matches 1.. if score .shopItemKNIFE math.operation matches 1.. positioned ~5 ~1 ~2 unless entity @e[type=interaction,distance=..1] run function lobby:featured-shop/set/hall/knife {"rotation":"2","type":"knife"}

#NEXT#
function lobby:featured-shop/set/coords