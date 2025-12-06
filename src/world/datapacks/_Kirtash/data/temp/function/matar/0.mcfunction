execute positioned ~-0.15 ~-0.15 ~-0.15 positioned ~-0.7 ~-0.7 ~-0.7 as @p[tag=game,scores={game=1},dx=0,tag=!temp.admin.inmune] run return run function temp:matar/1

particle dust{color:[0.741,0.251,0.216],scale:.4} ~ ~ ~ 0 0 0 0 1 normal @s

execute unless block ~ ~ ~ #lobby:shoot_range/air run return 0

execute positioned ^ ^ ^0.3 run function temp:matar/0