$data modify storage pdm:player main.$(id).game_data.$(path) set value $(value)


$execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player_data {id:"$(id)",path:"$(path)",value:"$(value)"}