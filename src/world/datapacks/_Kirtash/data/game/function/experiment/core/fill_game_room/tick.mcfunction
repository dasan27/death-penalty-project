schedule function game:experiment/core/fill_game_room/tick 40t

function game:experiment/core/template/player/inside_game_area {condition:"unless",function:"game:experiment/core/fill_game_room/warn_periodic"}
execute as @a[predicate=game:main/player/alive,tag=!temp.predicate.398djqia] run function game:experiment/core/template/player/waiting_for_players


execute unless entity @a[tag=temp.predicate.398djqia] run function game:experiment/core/fill_game_room/stop
tag @a remove temp.predicate.398djqia