scoreboard players remove .shopDISPLAY_c math.operation 1
place template lobby:featured-shop/hall ~ ~ ~

#Item en la izquierda
scoreboard players remove .shopItemCOLLAR math.operation 1
execute positioned ~1 ~1 ~2 run function lobby:featured-shop/set/item/1 {"rotation":"6","type":"collar"}

#Item en la derecha
execute if score .shopItemCOLLAR math.operation matches 1.. positioned ~5 ~1 ~2 run function lobby:featured-shop/set/hall/collar-even

#NEXT#
function lobby:featured-shop/set/coords