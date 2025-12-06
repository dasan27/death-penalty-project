advancement revoke @s from game:detect/player/hurt_player
execute unless score .track_player_damage game matches 1 run return fail


execute if score .allow_player_damage game matches 1 run function game:main/player/main/health/deal_damage/calculate

function game:main/player/main/track_player_damage/save/get
execute as @p[nbt={HurtTime:10s},predicate=game:main/player/alive] run function game:main/player/main/track_player_damage/save/insert with storage pdm:temp main.track_player_damage