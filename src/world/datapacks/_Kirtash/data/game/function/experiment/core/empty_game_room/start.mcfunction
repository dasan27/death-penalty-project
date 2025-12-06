schedule clear game:experiment/core/empty_game_room/start


function game:experiment/core/game_room_door/open/start
schedule function game:experiment/core/empty_game_room/stop 60s

function game:experiment/core/template/player/inside_game_area {condition:"if",function:"game:experiment/core/empty_game_room/warn_start"}

function game:experiment/core/empty_game_room/tick