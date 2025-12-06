#execute unless score .stage game matches 0 run return run execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/return {id:player_check}

execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:player_check}

function game:main/control/game_state/check