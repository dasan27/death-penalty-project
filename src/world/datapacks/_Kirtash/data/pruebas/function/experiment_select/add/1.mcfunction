function core:database/common/get-id

#Guardar id del jugador que ha forzado el siguiente experimento 
data modify storage pdm:temp main.game.forceEXP.id set from storage pdm:temp main.id

#Guardar id del expeirmento para guardar en el jugador 
$data modify storage pdm:temp main.game.forceEXP.exp set value "$(exp)"

function pruebas:experiment_select/add/2 with storage pdm:temp main.game.forceEXP