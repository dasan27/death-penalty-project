function game:experiment/core/template/player/inside_game_area {condition:"unless",function:"game:main/player/event/die"}

tellraw @a[predicate=game:main/player/display] [{text:"\uE016 "},{"translate":"experiment.2.clue.murderer_release_time",color:"#1f82a7",with:[{text:"10",color:white}]}]

schedule function game:experiment/all/2/roll_start 10s