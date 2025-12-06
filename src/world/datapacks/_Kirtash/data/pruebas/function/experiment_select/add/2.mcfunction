#Añadir el id del experiemnto ultimo en la lista
$data modify storage pdm:player main.$(id).game_data.experiment.force append value "$(exp)"

#Añadir id de este jugador a la lista de jugadores que han forzado el experimento
$data modify storage pdm:game main.experiment.force append value "$(id)"