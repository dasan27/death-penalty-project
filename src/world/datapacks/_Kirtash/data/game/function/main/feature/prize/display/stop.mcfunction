schedule clear game:main/feature/prize/display/tick
schedule clear game:main/feature/prize/display/main

scoreboard players reset $display_prize.add game
scoreboard players reset $display_prize.current game
scoreboard players reset $display_prize.player_eliminated game

scoreboard players reset $player_before_experiment game
scoreboard players reset $player_after_experiment game