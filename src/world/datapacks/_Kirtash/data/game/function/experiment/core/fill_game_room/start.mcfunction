schedule clear game:experiment/core/fill_game_room/start

function game:experiment/core/game_room_door/open/start
schedule function game:experiment/core/fill_game_room/stop 60s

function game:experiment/core/fill_game_room/tick

$data modify storage pdm:game main.live.experiment.current.start_function set value "$(start_function)"