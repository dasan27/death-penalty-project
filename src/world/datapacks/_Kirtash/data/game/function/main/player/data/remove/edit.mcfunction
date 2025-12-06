$data remove storage pdm:player main.$(id).game_data.$(path)


$execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player_data_remove {id:"$(id)",path:"$(path)"}