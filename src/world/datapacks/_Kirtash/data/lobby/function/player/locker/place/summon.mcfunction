function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.locker.id"}

execute positioned ~2 ~ ~ run function lobby:clickable/summon/locker/exit with storage pdm:temp main.player.locker
execute positioned ~-1 ~ ~ run function lobby:clickable/summon/locker/swapper with storage pdm:temp main.player.locker
execute positioned ~1 ~ ~1 run function lobby:clickable/summon/locker/music with storage pdm:temp main.player.locker