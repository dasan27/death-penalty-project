function core:player/stat/win
function lobby:victor_display/main

function game:main/player/main/grant_prize with storage pdm:game main.live.reward

tag @s add game.invulnerable
effect clear @s
effect give @s instant_health infinite 0 true
effect give @s weakness infinite 0 true

execute as @a[gamemode=spectator,distance=0,tag=game] run function game:main/player/misc/observer/target_lost


execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player {id:win}