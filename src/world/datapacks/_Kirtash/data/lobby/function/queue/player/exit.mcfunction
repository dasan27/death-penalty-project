execute if score .state lobby.queue matches 2.. run return fail
execute if score #frozen lobby.queue matches 1 run return fail

tag @s remove lobby.queue
scoreboard players remove $players lobby.queue 1

function lobby:queue/main/update

function core:player/msg/tellraw/generic/cancelar {id:"queue.exit"}
execute unless score $players lobby.queue matches 1.. run clear @s written_book[custom_data={pdm:queue_control}]