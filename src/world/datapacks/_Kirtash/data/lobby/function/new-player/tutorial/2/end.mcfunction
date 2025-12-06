clear @s stick[custom_data={"right_click":"tutorial_2"}]

function core:player/advancement/grant/main {path:"lobby:game/main"}
function core:player/advancement/grant/main {path:"lobby:game/misc/tutorial"}

tag @s remove new_player
scoreboard players reset @s tutorial