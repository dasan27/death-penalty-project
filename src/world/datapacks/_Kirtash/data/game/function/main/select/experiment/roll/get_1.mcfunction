$execute if data storage pdm:game {main:{live:{roll:{list:[$(id)]}}}} run return run function game:main/select/experiment/roll/get_0

$data modify storage pdm:game main.live.experiment.properties.$(id).availible set value $(availible)
$function game:main/feature/roll/prepare/insert with storage pdm:game main.live.experiment.properties.$(id)

function game:main/select/experiment/roll/get_0