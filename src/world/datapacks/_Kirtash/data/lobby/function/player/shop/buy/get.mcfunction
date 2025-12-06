function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.buyItem.id"}

$data modify storage pdm:temp main.player.buyItem.type set value "$(tipo)"
$data modify storage pdm:temp main.player.buyItem.item set value "$(id)"

function lobby:player/shop/buy/check with storage pdm:temp main.player.buyItem