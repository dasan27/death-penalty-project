data remove storage pdm:temp main.experiment

#Guardar id del siguiente jugador que ha forzado el experimento
data modify storage pdm:temp main.experiment.next.id set from storage pdm:game main.experiment.force[0]

#Eliminar el experimento en cola
data remove storage pdm:game main.experiment.force[0]

function pruebas:experiment_select/get/2 with storage pdm:temp main.experiment.next