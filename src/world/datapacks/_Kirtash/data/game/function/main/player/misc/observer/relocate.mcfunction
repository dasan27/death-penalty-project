#execute unless score .allow_observers game matches 1 run return run function game:main/player/misc/observer/exit

spectate @p[tag=game,scores={game=1}]
title @s actionbar [{text:"\uE018"},{text:" "},{selector:"@p[scores={game=1}]",color:"#9bb7d3"}]