$execute unless data storage pdm:player {main:{$(id):{game_data:{last_hit:{}}}}} run return fail
$function core:database/common/store-name {storage:"pdm:player",path:"main.$(id).game_data.last_hit.victim"}
$function game:main/player/main/track_player_damage/get/1 with storage pdm:player main.$(id).game_data.last_hit