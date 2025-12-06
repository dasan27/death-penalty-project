execute store result score $player_after_experiment game if entity @a[predicate=game:main/player/alive]

scoreboard players operation $player_before_experiment game -= $player_after_experiment game

scoreboard players operation $display_prize.player_eliminated game = $player_before_experiment game

scoreboard players operation $display_prize.add game = $player_before_experiment game
scoreboard players operation $display_prize.add game *= .player_prize_value gamerule

#extra, si solo queda un jugador contar su dinero tambien
execute if score $player_after_experiment game matches 1 run scoreboard players operation $display_prize.add game += .player_prize_value gamerule