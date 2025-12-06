execute unless function game:main/player/predicate/game_id_matches run return run function core:player/state/reset/main

execute unless score .allow_observers game matches 1 run return run function game:main/player/event/leave


function game:main/player/state/dead
function game:main/feature/limbo/player/enter