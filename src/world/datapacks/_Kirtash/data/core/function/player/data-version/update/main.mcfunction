tellraw @s ["",{"translate":"server.title.server"},{"text":" "},{"translate":"admin.tellraw.data.updated","color":"blue"}]
tag @s remove data_version.outdated

function core:database/common/get-id
function core:player/data-version/update/change with storage pdm:temp main