function game:main/feature/prize/difference

scoreboard players operation $display_prize.current game = $current_prize game
scoreboard players operation $current_prize game += $display_prize.add game

scoreboard players operation $display_prize.add game /= .140 math.number