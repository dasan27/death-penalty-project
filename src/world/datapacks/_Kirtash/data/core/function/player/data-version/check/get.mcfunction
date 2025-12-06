$function core:database/common/player/out-score {"id":"$(id)","path":"data_version","n":""}

$execute unless score @s database = .data_version server run function core:player/data-version/outdated with storage pdm:player main.$(id)