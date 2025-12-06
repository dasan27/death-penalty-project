execute if score .debug_mode server matches 1 run tellraw @a ["",{text:"[DEBUG]",bold:true,color:"yellow"},{text:" EventListener -> "},{text:"trigered ",color:"gray"},{text:"game_create ",color:"red"},{text:"game time is: ",color:gray},{score:{name:"#time",objective:"game"},color:"green"}]

function game:main/state/create/main