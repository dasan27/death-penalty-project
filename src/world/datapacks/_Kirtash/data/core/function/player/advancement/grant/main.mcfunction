$execute if entity @s[advancements={$(path)=true}] run return fail
function core:database/common/store-id {storage:"pdm:temp",path:"main.player.save_advancement.id"}
$data modify storage pdm:temp main.player.save_advancement.path set value "$(path)"
function core:player/advancement/grant/insert with storage pdm:temp main.player.save_advancement