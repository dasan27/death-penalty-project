function game:main/team/game.default/properties/no_pvp
function game:main/team/game.default/properties/nametags

execute as @a[predicate=game:main/player/display] run function core:player/msg/tellraw/generic/prohibido {id:game.announcement.violence_disabled}