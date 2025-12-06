function game:main/team/game.default/properties/pvp
function game:main/team/game.default/properties/no_nametags

execute as @a[predicate=game:main/player/display] run function core:player/msg/tellraw/generic/aviso {id:game.announcement.violence_enabled}