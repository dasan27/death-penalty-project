execute if score .skip_game_outro gamerule matches 1 run return run function game:main/control/end

function game:main/feature/victory/main/disable_features

place template game:misc/victory/0 -112 32 -21 none none 1 0 strict

scoreboard players set .victory_stage game 0

function game:main/state/set_stage {id:special}

schedule function game:main/feature/victory/main/check 10s


schedule function game:main/control/end 120s



execute as @p[tag=game.invulnerable] run function game:main/audio/ost/track/fear