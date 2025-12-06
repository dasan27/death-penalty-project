function lobby:featured-shop/items/auto/traje {"id":"air","precio":"0"}


function lobby:featured-shop/items/auto/traje {"id":"rosa","precio":"50"}
function lobby:featured-shop/items/auto/traje {"id":"azul","precio":"50"}
function lobby:featured-shop/items/auto/traje {"id":"verde","precio":"50"}
function lobby:featured-shop/items/auto/traje {"id":"amarillo","precio":"50"}
#Get current number
execute store result score .shopItemSUIT math.operation run data get storage pdm:temp main.shop.setup.items.suit.ordered
scoreboard players operation .shopDISPLAY_t math.operation = .shopItemSUIT math.operation
scoreboard players operation .shopDISPLAY_t math.operation /= .2 math.number