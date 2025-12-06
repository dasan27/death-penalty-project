scoreboard players set .stage experiment -1

execute as @a[predicate=game:main/player/alive,scores={experiment=2}] unless function game:experiment/all/2/end_criteria/check_murderer_kills run function game:main/player/main/explode_timer/start
clear @a[predicate=game:main/player/alive] *[custom_data~{experiment:"2"}]


schedule clear game:experiment/all/2/tick
schedule clear game:experiment/all/2/timer/20t
schedule clear game:experiment/all/2/end_condition
schedule clear game:experiment/all/2/visual/murderer_actionbar/schedule

function game:experiment/all/2/visual/bossbar/update
function game:experiment/core/template/team/normal

function game:experiment/core/empty_game_room/start