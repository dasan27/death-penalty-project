$execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:$(exit)}

function game:main/event/game_end/game
execute as @a[tag=game] run function game:main/event/game_end/player

$function game:main/event/game_end/event_type/$(exit)