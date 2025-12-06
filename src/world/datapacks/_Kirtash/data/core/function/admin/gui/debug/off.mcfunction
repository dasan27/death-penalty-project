scoreboard players reset .debug_mode server
tellraw @a[tag=OP] [{translate:"server.title.server"},{text:" Se ha",color:yellow},{text:" desactivado ",color:red},{text:"el modo desarrollador.",color:yellow}]

#
gamerule sendCommandFeedback false