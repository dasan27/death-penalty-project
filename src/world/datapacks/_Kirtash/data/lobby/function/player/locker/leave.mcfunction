tag @s remove lobby.locker
clear @s poppy
stopsound @s record
scoreboard players remove .locker_count lobby 1
execute if score .locker_count lobby matches 0 run scoreboard players reset .locker_count lobby

function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.locker.id"}
function lobby:locker/remove with storage pdm:temp main.player.locker