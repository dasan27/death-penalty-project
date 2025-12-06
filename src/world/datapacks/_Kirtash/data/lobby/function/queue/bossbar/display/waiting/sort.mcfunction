execute if score #bossbar_animation lobby.queue matches 0 run return run function lobby:queue/bossbar/display/waiting/set {dot:"",n:1}
execute if score #bossbar_animation lobby.queue matches 1 run return run function lobby:queue/bossbar/display/waiting/set {dot:".",n:2}
execute if score #bossbar_animation lobby.queue matches 2 run return run function lobby:queue/bossbar/display/waiting/set {dot:"..",n:3}
execute if score #bossbar_animation lobby.queue matches 3 run function lobby:queue/bossbar/display/waiting/set {dot:"...",n:0}