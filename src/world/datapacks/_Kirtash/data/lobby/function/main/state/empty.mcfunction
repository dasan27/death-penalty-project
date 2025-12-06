scoreboard players set .active lobby 0
scoreboard objectives remove lobby.queue

function lobby:shoot_range/state/unavailible
function lobby:world-guard/remove
function lobby:clickable/remove
function lobby:main/culling/remove
function lobby:featured-shop/default
execute unless score .live game matches 1 run function lobby:queue/state/default
function lobby:main/schedule/clear
function core:block_physics/remove {"id":"elevator"}