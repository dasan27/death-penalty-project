execute as @a[tag=game,scores={experiment=1}] run function game:experiment/core/default/player

function game:experiment/core/end/id with storage pdm:game main.live.experiment.current

function game:experiment/core/default/data
function game:experiment/core/default/scoreboard
execute unless data storage pdm:game {main:{live:{allow_structure_replace:false}}} run function game:experiment/core/default/structure
function game:experiment/core/default/bossbar
function game:experiment/core/default/schedule

function core:aj/death_animation/remove_all

execute as @a[predicate=game:main/player/alive] run function game:main/player/main/track_player_damage/reset

function game:main/control/game_state/event_finished