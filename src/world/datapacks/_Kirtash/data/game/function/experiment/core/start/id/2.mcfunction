function game:experiment/core/template/start/uses_game_area with storage pdm:game main.live.experiment.current

function game:experiment/all/2/intro with storage pdm:game main.live.experiment.current

function game:experiment/core/fill_game_room/start {start_function:"2/start"}

function game:experiment/all/2/tick

function game:experiment/core/template/team/no_nametags

function game:experiment/core/template/tellraw/room_info {id:"2"}