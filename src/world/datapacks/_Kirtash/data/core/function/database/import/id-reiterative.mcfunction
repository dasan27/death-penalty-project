scoreboard players add .count PlayerID 1
execute store result storage pdm:temp main.import.id int 1 run scoreboard players get .count PlayerID
function core:database/import/id-exists with storage pdm:temp main.import
