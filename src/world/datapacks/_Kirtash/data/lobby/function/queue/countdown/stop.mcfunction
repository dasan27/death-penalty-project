scoreboard players reset .state lobby.queue
function lobby:queue/bossbar/reset
execute as @a[tag=lobby.queue] run function core:player/msg/tellraw/generic/error {id:"queue.stop"}
place template lobby:main-building/elevator -13 56 12