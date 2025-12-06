schedule function game:experiment/all/2/tick 1t

function game:experiment/core/template/player/fell_in_void with storage pdm:game main.live.experiment.current.custom_data.void_hazard

execute as @a[predicate=game:main/player/alive,scores={experiment=2}] if function game:experiment/all/2/end_criteria/check_murderer_kills run function game:experiment/all/2/timer/end_criteria_true

execute if score .stage experiment matches 0.. run function game:experiment/core/template/predicate/player_requirement/scores_n {score:"1",function:"game:experiment/all/2/end",n:1}