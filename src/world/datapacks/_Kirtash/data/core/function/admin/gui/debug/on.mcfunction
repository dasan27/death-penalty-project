scoreboard players set .debug_mode server 1
tellraw @a[tag=OP] [{translate:"server.title.server"},{text:" Se ha",color:yellow},{text:" activado ",color:green},{text:"el modo desarrollador.",color:yellow}]

#
gamerule sendCommandFeedback true