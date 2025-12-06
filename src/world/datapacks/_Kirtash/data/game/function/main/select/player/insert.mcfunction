tag @s add temp.insert_roll

data merge storage pdm:game {main:{live:{temp:{player_roll:{current:{color:"#0069aa",availible:true}}}}}}

function core:database/common/store-name {storage:"pdm:game",path:"main.live.temp.player_roll.current.name"}
function core:database/common/store-id {storage:"pdm:game",path:"main.live.temp.player_roll.current.id"}


scoreboard players add #roll_dice_n game 1
execute if score #roll_dice_n game matches 7.. run scoreboard players set #roll_dice_n game 1
execute store result storage pdm:game main.live.temp.player_roll.temp_dice_n int 1 run scoreboard players get #roll_dice_n game
function game:main/select/player/dice_n with storage pdm:game main.live.temp.player_roll


function game:main/feature/roll/prepare/insert with storage pdm:game main.live.temp.player_roll.current




#$data merge storage pdm:game {main:{live:{roll:{data:{$(id):{name:"$(name)",icon:"$(icon)",color:"$(color)",availible:$(availible)}}}}}}