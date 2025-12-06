function core:block_physics/move {"id":"elevator","x":"0","y":"0.11","z":"0"}

execute as @n[type=block_display,tag=physicsBlock,tag=elevator,tag=guide] at @s if predicate game:main/feature/victory/stage_2 run function game:main/feature/victory/stage/2/part_1/end