scoreboard players set @s experiment 2

item replace entity @s weapon.mainhand with iron_sword[custom_data={game_item:"knife",experiment:"2"},unbreakable={}]
function core:player/display/main {type:knife}