execute if score .state lobby.queue matches 2.. run return fail
execute if score #frozen lobby.queue matches 1 run return fail
execute if entity @s[tag=baneado] run return run function lobby:queue/player/baneado {"tellraw_id":"queue.banned"}

execute unless score .queue_state lobby matches 1 run function lobby:queue/state/open

tag @s add lobby.queue
scoreboard players add $players lobby.queue 1

function lobby:queue/main/update

gamemode adventure @s

function core:player/msg/tellraw/generic/confirmar {id:"queue.enter"}


clear @s written_book[custom_data={pdm:gui_book}]

execute as @s[tag=OP] run function lobby:queue/player/admin/give