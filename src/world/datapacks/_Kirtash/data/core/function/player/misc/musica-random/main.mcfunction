#execute if items entity @s hotbar.* music_disc_lava_chicken run return run function core:player/misc/musica-random/disc/9

function core:math/operation/get_random_number {function:"core:player/misc/musica-random/particle"} 

execute as @s[advancements={lobby:game/misc/play_music=false}] run function core:player/misc/musica-random/first_play


function core:database/common/store-id {"storage":"pdm:temp","path":"main.player.music_disc.id"}
function core:player/misc/musica-random/get_song/main with storage pdm:temp main.player.music_disc