stopsound @s record
$execute at @s run playsound music_disc.$(song_id) record @s ~ ~ ~ 10 1 1

$title @s actionbar [{text:"\uE020 "},{translate:"jukebox_song.minecraft.$(song_id)",color:"#3a4563"}]