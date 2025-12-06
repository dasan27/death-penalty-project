function core:block_physics/solid {"id":"elevator"}
kill @n[type=interaction,tag=game,tag=elevator_ride]

schedule function game:main/feature/victory/stage/2/part_2/0 20t
scoreboard players set #victory_stage_part game 2