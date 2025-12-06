execute if score .skip_game_intro gamerule matches 1 run return run function game:main/feature/intro/end

execute as @a[tag=game] run function game:main/feature/intro/player_effect

schedule function game:main/feature/intro/0 1s
schedule function game:main/feature/intro/1 6s
schedule function game:main/feature/intro/end 50s
function game:main/state/set_stage {id:special}