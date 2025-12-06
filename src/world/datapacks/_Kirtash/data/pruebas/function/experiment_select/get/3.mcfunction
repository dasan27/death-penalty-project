#Guardar precio del experimento
$data modify storage pdm:temp main.experiment.next.price set from storage pdm:game admin.experiment.$(id).price

#Guardar unicode del experimento
$data modify storage pdm:temp main.experiment.next.unicode set from storage pdm:game admin.experiment.$(id).unicode

function pruebas:experiment_select/get/4 with storage pdm:temp main.experiment.next