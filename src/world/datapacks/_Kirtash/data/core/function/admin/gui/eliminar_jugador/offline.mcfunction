$execute store result storage pdm:temp main.remove_player.id int 1 run scoreboard players get $(nombre) PlayerID
$data modify storage pdm:temp main.remove_player.nombre set value "$(nombre)"
function core:admin/gui/eliminar_jugador/offline_confirm with storage pdm:temp main.remove_player