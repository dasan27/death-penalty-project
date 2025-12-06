function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.displayInv.id"}
$data merge storage pdm:temp {main:{player:{displayInv:{type:"$(type)"}}}}
function lobby:player/locker/get/main with storage pdm:temp main.player.displayInv
function lobby:player/locker/swap/main with storage pdm:temp main.player.displayInv