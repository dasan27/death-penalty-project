execute store result score $player game if entity @a[tag=game,scores={game=1}]

$execute if score $player game matches $(min_player)..$(max_player) run data modify storage pdm:game main.live.experiment.list.availible append value $(id)

function game:main/select/experiment/availible/get_3