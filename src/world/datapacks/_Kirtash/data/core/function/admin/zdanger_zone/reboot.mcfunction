execute if score .online_mode server matches 1 run return run function core:admin/msg/error

function core:default/minecraft
function core:default/storage
function core:default/gamerule
function core:default/scoreboard/main
function core:aj/main/remove
function core:default/server-properties


execute as @a run function core:default/player


function lobby:main/default/main
function game:main/state/default/main


function core:admin/server_mode/main


tellraw @a[tag=OP] ["",{"translate":"server.title.server"},{"text":" Se ha reiniciado el juego.","color":"#F16609"}]