function game:main/control/create
execute as @a[tag=lobby.queue] run function game:main/state/create/player/main
schedule clear lobby:queue/schedule/bossbar/countdown
schedule clear lobby:queue/schedule/bossbar/waiting

clone -7 56 13 -11 56 20 -11 45 13
fill -7 56 13 -11 56 20 air