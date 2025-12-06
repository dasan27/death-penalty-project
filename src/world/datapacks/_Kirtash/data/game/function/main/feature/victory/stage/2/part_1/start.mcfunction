function game:main/feature/victory/stage/2/part_1/create
execute as @p[tag=game,scores={game=1}] at @s run function game:main/feature/victory/stage/2/part_1/player
scoreboard players set #victory_stage_part game 1