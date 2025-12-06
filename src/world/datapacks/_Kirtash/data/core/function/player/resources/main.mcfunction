## OPERATION: set, add, remove / VALUE: INTEGER / RESOURCE: gold-lvl-xp-ray
function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.math.id"}
$data merge storage pdm:temp {main:{player:{math:{op:"$(operation)"}}}}
$data merge storage pdm:temp {main:{player:{math:{value:"$(value)"}}}}
$data merge storage pdm:temp {main:{player:{math:{type:"$(resource)"}}}}

function core:player/resources/op with storage pdm:temp main.player.math