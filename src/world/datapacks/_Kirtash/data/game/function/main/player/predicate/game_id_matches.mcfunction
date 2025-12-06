execute unless score .live_game server matches 1 run return fail


scoreboard players set #game_id database 0
execute store result score #game_id database run data get storage pdm:game main.live.id

function game:main/player/data/out/main {path:id}


execute if score #game_id database = @s database run return 1