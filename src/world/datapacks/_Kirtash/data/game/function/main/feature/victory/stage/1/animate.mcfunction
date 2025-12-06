function core:block_physics/move {"id":"screen","x":"0","y":"-0.05","z":"0"}
scoreboard players remove $victory_screen_phys game 1
execute if score $victory_screen_phys game matches 0 run function game:main/feature/victory/stage/1/end