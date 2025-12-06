function game:experiment/core/template/feature/allow_player_damage
function game:experiment/core/template/team/no_nametags_pvp

scoreboard players set .stage experiment 1

execute store result score $kills_req experiment if entity @a[predicate=game:main/player/alive]
scoreboard players operation $kills_req experiment *= .25 math.number
scoreboard players operation $kills_req experiment /= .100 math.number
execute if score $kills_req experiment matches ..0 run scoreboard players set $kills_req experiment 1

execute as @a[predicate=game:main/player/display,scores={experiment=1}] run function core:player/msg/tellraw/generic/consejo {id:experiment.2.clue.innocent}
execute as @p[predicate=game:main/player/display,scores={experiment=2}] run tellraw @s [{text:"\uE002"},{text:" "},{translate:"experiment.2.clue.murderer",color:"#ef7474",with:[{score:{name:"$kills_req",objective:experiment},color:"#ffffff"}]}]

function game:experiment/all/2/visual/murderer_actionbar/schedule