scoreboard players operation #inicio_rapido lobby.queue *= .20 math.number
execute if score .countdown lobby.queue < #inicio_rapido lobby.queue run return run scoreboard players operation #inicio_rapido lobby.queue /= .20 math.number
scoreboard players operation .countdown lobby.queue = #inicio_rapido lobby.queue
scoreboard players operation #inicio_rapido lobby.queue /= .20 math.number
scoreboard players operation #countdown_second lobby.queue = #inicio_rapido lobby.queue
#tellraw @a[tag=lobby.queue] [{text:"\uE016 "},{"translate":"queue.full",color:"#1f82a7"}]
execute as @a[tag=lobby.queue] run function core:player/msg/actionbar/generic/info {id:queue.full}