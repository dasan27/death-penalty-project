execute as @a[tag=game] run function game:main/player/event/leave

function game:main/state/default/main

execute if score .debug_mode server matches 1 run tellraw @a ["",{text:"[DEBUG]",bold:true,color:"yellow"},{text:" EventListener -> "},{text:"trigered ",color:"gray"},{text:"game_end ",color:"red"},{text:"game time is: ",color:gray},{score:{name:"#time",objective:"game"},color:"green"}]