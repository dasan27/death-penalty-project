scoreboard players remove .shopPlaceZ math.operation 4
execute store result storage pdm:temp main.shop.setup.z int 1 run scoreboard players get .shopPlaceZ math.operation
function lobby:featured-shop/set/sort with storage pdm:temp main.shop.setup