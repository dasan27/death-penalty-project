#New player tick
execute as @s[tag=new_player] run return run function lobby:new-player/tick

#Entrar a la cola
execute unless score .queue_state lobby matches 0 as @s[tag=!lobby.queue,predicate=lobby:generic/in_elevator] run function lobby:queue/player/enter

#Trigger
execute if score @s trigger.lobby matches 1.. run function lobby:player/trigger/main

#Misc stuff tick
function lobby:player/misc/tick