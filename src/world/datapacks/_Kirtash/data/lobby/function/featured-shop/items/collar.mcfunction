function lobby:featured-shop/items/auto/collar {"id":"air","precio":"0"}


function lobby:featured-shop/items/auto/collar {"id":"rojo","precio":"50"}
function lobby:featured-shop/items/auto/collar {"id":"corona","precio":"20"}
function lobby:featured-shop/items/auto/collar {"id":"buzo","precio":"30"}
function lobby:featured-shop/items/auto/collar {"id":"minero","precio":"80"}
function lobby:featured-shop/items/auto/collar {"id":"squid_game","precio":"90"}
function lobby:featured-shop/items/auto/collar {"id":"vater","precio":"100"}

#Get current number
execute store result score .shopItemCOLLAR math.operation run data get storage pdm:temp main.shop.setup.items.collar.ordered
scoreboard players operation .shopDISPLAY_c math.operation = .shopItemCOLLAR math.operation
scoreboard players operation .shopDISPLAY_c math.operation /= .2 math.number