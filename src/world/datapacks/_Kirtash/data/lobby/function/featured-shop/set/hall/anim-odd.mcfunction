scoreboard players remove .shopDISPLAY_a math.operation 1
place template lobby:featured-shop/hall ~ ~ ~

#Item en la izquierda
scoreboard players remove .shopItemANIM math.operation 1
execute positioned ~1 ~1 ~2 run function lobby:featured-shop/set/item/anim/1 {"rotation":"-90"}

#Item en la derecha
execute if score .shopItemANIM math.operation matches 1.. positioned ~5 ~1 ~2 run function lobby:featured-shop/set/hall/anim-even

#NEXT#
function lobby:featured-shop/set/coords