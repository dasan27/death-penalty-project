schedule clear game:experiment/all/1/tick
schedule clear game:experiment/all/1/end_condition

execute as @p[scores={experiment=2}] run function game:main/player/event/die
schedule function game:experiment/core/end/main 8s