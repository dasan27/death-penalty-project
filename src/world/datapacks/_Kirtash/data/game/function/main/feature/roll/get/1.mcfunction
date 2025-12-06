#Si la ruleta ya ha parado, comprobar que la seleccion sea eligible, si no lo es se repite el ciclo hasta encontrarla
$execute if score .tick roll matches 0 unless data storage pdm:game {main:{live:{roll:{data:{$(id):{availible:1}}}}}} run return run function game:main/feature/roll/loop/next

#Obtener datos de la selección actual
$data modify storage pdm:game main.live.roll.selected.name set from storage pdm:game main.live.roll.data.$(id).name
$data modify storage pdm:game main.live.roll.selected.icon set from storage pdm:game main.live.roll.data.$(id).icon
$data modify storage pdm:game main.live.roll.selected.color set from storage pdm:game main.live.roll.data.$(id).color


execute if score .tick roll matches 1 as @a[predicate=game:main/player/display] run function game:main/feature/roll/display/current with storage pdm:game main.live.roll.selected