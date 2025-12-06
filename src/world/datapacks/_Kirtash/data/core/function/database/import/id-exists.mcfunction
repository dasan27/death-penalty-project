

$data modify storage pdm:temp main.import.name set from storage pdm:player main.$(id).name
$execute if data storage pdm:player main.$(id) run function core:database/import/id-set with storage pdm:temp main.import