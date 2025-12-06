$data modify storage pdm:temp main.player.music_disc.song_id set from storage pdm:player main.$(id).saved.music_disc.owned[$(n)]

function core:player/misc/musica-random/get_song/play with storage pdm:temp main.player.music_disc