execute as @a[tag=lobby,tag=!lobby.queue,tag=!new_player] run function core:player/msg/tellraw/discord
schedule function lobby:main/schedule/main/discord 60s