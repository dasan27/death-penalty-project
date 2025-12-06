function game:experiment/core/game_room_door/close/start

schedule function game:experiment/core/empty_game_room/kill_players 5s
schedule function game:experiment/core/end/main 6s

schedule clear game:experiment/core/empty_game_room/tick
schedule clear game:experiment/core/empty_game_room/stop