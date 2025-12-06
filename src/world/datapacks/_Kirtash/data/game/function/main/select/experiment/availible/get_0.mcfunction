$execute unless data storage pdm:game main.live.experiment.list.playlist[$(n)] run return fail

$data modify storage pdm:game main.live.temp.experiment.id set from storage pdm:game main.live.experiment.list.playlist[$(n)]
function game:main/select/experiment/availible/get_1 with storage pdm:game main.live.temp.experiment