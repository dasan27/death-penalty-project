function game:experiment/core/game_room_door/close/start

schedule function game:experiment/core/fill_game_room/kill_players 5s
schedule function game:experiment/core/fill_game_room/start_experiment/get 6s

schedule clear game:experiment/core/fill_game_room/tick
schedule clear game:experiment/core/fill_game_room/stop