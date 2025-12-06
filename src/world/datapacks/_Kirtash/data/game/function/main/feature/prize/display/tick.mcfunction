scoreboard players operation $display_prize.current game += $display_prize.add game
execute as @a[predicate=game:main/player/display] run function game:main/feature/prize/display/title

execute if score $display_prize.current game = $current_prize game run return run function game:main/feature/prize/display/stop

schedule function game:main/feature/prize/display/tick 2t