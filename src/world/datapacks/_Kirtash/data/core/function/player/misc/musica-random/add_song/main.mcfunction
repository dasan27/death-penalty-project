function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.music_disc.id"}
$data modify storage pdm:temp main.player.music_disc.song set value "$(song)"
function core:player/misc/musica-random/add_song/insert with storage pdm:temp main.player.music_disc