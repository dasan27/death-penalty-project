data remove storage pdm:game main.live.temp.player_roll
scoreboard players set #roll_dice_n game 0

$function game:main/select/player/$(get)

scoreboard players reset #roll_dice_n game
tag @a remove temp.insert_roll