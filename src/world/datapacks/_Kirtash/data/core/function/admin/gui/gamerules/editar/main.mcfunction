execute if score .online_mode server matches 1 run return run function core:admin/msg/error

$scoreboard players set #check_value_range math.operation $(valor)
$execute unless score #check_value_range math.operation matches $(v0)..$(v1) run return run function core:player/msg/tellraw/generic/error {id:"Esta variable solo acepta valores enteros entre $(v0) y $(v1)"}

$scoreboard players set $(regla) gamerule $(valor)
$tellraw @s [{text:"\uE003"},{text:" El nuevo valor de ",color:"#546e7a"},{text:"$(nombre)",color:"yellow",font:"uniform"},{text:" es ",color:"#546e7a"},{text:"$(valor)",color:yellow}]