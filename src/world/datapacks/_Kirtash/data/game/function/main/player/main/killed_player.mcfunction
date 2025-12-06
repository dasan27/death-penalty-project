execute unless predicate game:main/player/alive run return fail

function core:player/advancement/grant/main {path:"game:story/kill_player"}
scoreboard players add @s experiment.player_kills 1