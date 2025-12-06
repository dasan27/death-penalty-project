$execute unless entity @a[name=$(nombre)] run return run function core:player/msg/tellraw/generic/error {id: "El jugador no existe o está desconectado."}

$execute store result storage pdm:temp main.admin.gui.id int 1 run scoreboard players get $(nombre) PlayerID
$data modify storage pdm:temp main.admin.gui.name set value "$(nombre)"

function core:admin/gui/resources/menu with storage pdm:temp main.admin.gui