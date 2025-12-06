function lobby:featured-shop/items/collar
function lobby:featured-shop/items/revolver
function lobby:featured-shop/items/knife
function lobby:featured-shop/items/anim
function lobby:featured-shop/items/traje

scoreboard players operation .shopDISPLAY_s math.operation = .shopItemKNIFE math.operation
scoreboard players operation .shopDISPLAY_s math.operation += .shopItemREVOLVER math.operation
scoreboard players operation .shopDISPLAY_s math.operation /= .2 math.number