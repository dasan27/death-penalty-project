#knife/collar/revolver/deathAnim
function core:database/common/get-id

$data modify storage pdm:temp main.type set value "$(type)"
$data modify storage pdm:temp main.item set value "$(id)"

function lobby:player/shop/set-item/insert with storage pdm:temp main