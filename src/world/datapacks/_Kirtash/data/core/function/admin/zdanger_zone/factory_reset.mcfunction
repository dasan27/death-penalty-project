execute if score .online_mode server matches 1 run return run function core:admin/msg/prohibido
execute if score .tick server matches 1 run return run function core:admin/msg/error

kill @e[tag=!pdm_permanent,type=!player]

function core:default/minecraft
function core:default/gamerule
function core:default/scoreboard/main
function core:default/server-properties


function lobby:main/default/main

execute as @a run function core:player/state/default/main

function core:admin/server_mode/online

#Storages
data remove storage pdm:game main
function core:database/admin/wipe
data remove storage pdm:temp main

tag _Kirtash add OP