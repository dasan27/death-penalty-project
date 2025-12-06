execute at @s run playsound entity.arrow.hit_player master @s ~ ~ ~ 100 1 1
execute if score .online_mode server matches 1 run return run function core:admin/server_mode/offline
function core:admin/server_mode/online