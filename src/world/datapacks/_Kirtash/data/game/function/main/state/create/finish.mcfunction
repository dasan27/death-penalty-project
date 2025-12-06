kill @e[type=marker,tag=game]
function lobby:queue/state/closed
scoreboard players set .allow_observers game 1
function game:main/feature/intro/start
function game:main/feature/prize/default