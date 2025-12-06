#execute if predicate game:main/player/move_input at @s run function game:main/player/misc/observer/relocate
execute at @s unless entity @p[tag=game,scores={game=1},dx=0] run function game:main/player/misc/observer/relocate
execute if predicate game:main/player/shift run function game:main/player/misc/observer/exit