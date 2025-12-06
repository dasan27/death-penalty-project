$data modify storage pdm:game main.live.roll.selected.id set from storage pdm:game main.live.roll.list[$(n)]

function game:main/feature/roll/get/1 with storage pdm:game main.live.roll.selected