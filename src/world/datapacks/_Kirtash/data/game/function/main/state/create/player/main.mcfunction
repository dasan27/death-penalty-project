execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player {id:join_game}

function lobby:player/leave

function game:main/state/create/player/tp
function game:main/state/create/player/data
function game:main/state/create/player/tag
function game:main/state/create/player/team
function game:main/state/create/player/scoreboard
function game:main/state/create/player/minecraft
function game:main/state/create/player/display

execute unless entity @a[tag=lobby.queue] run function game:main/state/create/finish

function core:player/advancement/grant/main {path:"game:story/main"}