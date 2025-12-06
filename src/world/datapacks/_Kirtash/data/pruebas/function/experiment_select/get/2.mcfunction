#Guardar nombre del jugador en storage temporal
$data modify storage pdm:temp main.experiment.next.player set from storage pdm:player main.$(id).name

#Obtener id del experimento mediante el primer valor en la lista dentro del id del jugador y guardar en storage temporal 
$data modify storage pdm:temp main.experiment.next.id set from storage pdm:player main.$(id).game_data.experiment.force[0]

#Eliminar experimento de cola del jugador
$data remove storage pdm:player main.$(id).game_data.experiment.force[0]

function pruebas:experiment_select/get/3 with storage pdm:temp main.experiment.next

##Tellraw de error (no existe jugador con este ID)
$execute unless data storage pdm:player main.$(id) run tellraw @s {translate:"experiment.force.error.id_impossible",color:"red"}
