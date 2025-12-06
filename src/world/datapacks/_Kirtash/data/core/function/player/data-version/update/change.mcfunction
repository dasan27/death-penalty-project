##Change data version
$execute store result storage pdm:player main.$(id).data_version int 1 run scoreboard players get .data_version server

#Hardcoded changes to data version
#/
$data remove storage pdm:player main.$(id).misc.musica_random
$data merge storage pdm:player {main:{$(id):{saved:{music_disc:{owned:["13","cat","blocks","chirp","far","mall","mellohi","stal","strad","ward"],next:0}}}}}