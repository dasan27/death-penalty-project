execute store result score $player game if entity @a[predicate=game:main/player/alive]


execute if score $player game matches ..0 run return run function game:main/event/game_end/main {exit:empty}
execute if score $player game matches 1 run function game:main/event/game_end/main {exit:win}