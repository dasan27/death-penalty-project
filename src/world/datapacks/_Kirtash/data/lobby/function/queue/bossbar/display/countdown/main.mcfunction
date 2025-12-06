execute store result bossbar lobby:queue value run scoreboard players get #countdown_second lobby.queue

execute if score .countdown lobby.queue >= #countdown_%_0 lobby.queue run return run function lobby:queue/bossbar/display/countdown/set {color0:"#7cb342",color1:"green"}
execute if score .countdown lobby.queue >= #countdown_%_1 lobby.queue if score .countdown lobby.queue < #countdown_%_0 lobby.queue run return run function lobby:queue/bossbar/display/countdown/set {color0:"#fec62d",color1:"yellow"}
execute if score .countdown lobby.queue >= #countdown_%_2 lobby.queue if score .countdown lobby.queue < #countdown_%_1 lobby.queue run function lobby:queue/bossbar/display/countdown/set {color0:"#e65b00",color1:"pink"}
execute if score .countdown lobby.queue < #countdown_%_2 lobby.queue run function lobby:queue/bossbar/display/countdown/set {color0:"#c42430",color1:"red"}