data modify storage pdm:temp main.game_id_import.value set from storage pdm:game main.live.id
data merge storage pdm:temp {main: {game_id_import: {path: "id"}}}
function game:main/player/data/in/main with storage pdm:temp main.game_id_import

data modify storage pdm:temp main.game_cell_pos.value set from entity @s Pos
data merge storage pdm:temp {main: {game_cell_pos: {path: "spawn_pos"}}}
function game:main/player/data/in/main with storage pdm:temp main.game_cell_pos

function core:player/stat/play