execute as @s[tag=OP] run function core:admin/gui/give

function core:database/common/get-id
function core:database/common/store-name {storage:"pdm:temp",path:"main.name"}
function lobby:player/gui/get with storage pdm:temp main