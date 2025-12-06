$execute if data storage pdm:player {main:{$(id):{saved:{music_disc:{owned:["$(song)"]}}}}} run return fail

$data modify storage pdm:player main.$(id).saved.music_disc.owned append value "$(song)"
$tellraw @s [{text:"\uE016 "},{"translate":"misc.music_disc_unlock",color:"#1f82a7",with:[{translate:"jukebox_song.minecraft.$(song)",color:"#ffffff"}]}]

function core:player/advancement/grant/main {path:"lobby:game/misc/discover_music_disc"}
$execute store result score @s math.operation run data get storage pdm:player main.$(id).saved.music_disc.owned
execute if score @s math.operation matches 15.. run function core:player/advancement/grant/main {path:"lobby:game/misc/discover_all_music_disc"}