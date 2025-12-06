$execute store result score $next_music_disc database run data get storage pdm:player main.$(id).saved.music_disc.next
$execute store result score $last_pos_music_disc database if data storage pdm:player main.$(id).saved.music_disc.owned[]

execute store result storage pdm:temp main.player.music_disc.n int 1 run scoreboard players get $next_music_disc database
function core:player/misc/musica-random/get_song/sort with storage pdm:temp main.player.music_disc


scoreboard players add $next_music_disc database 1 
execute if score $next_music_disc database >= $last_pos_music_disc database run scoreboard players set $next_music_disc database 0
$execute store result storage pdm:player main.$(id).saved.music_disc.next int 1 run scoreboard players get $next_music_disc database


scoreboard players reset $next_music_disc database
scoreboard players reset $last_pos_music_disc