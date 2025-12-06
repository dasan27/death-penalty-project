execute unless score .active lobby matches 1 run function lobby:main/default/main

execute if score .skip_tutorial gamerule matches 1 run return run function lobby:new-player/skip


function core:player/advancement/grant/main {path:"lobby:game/main"}

tp @s -22.01 57 16.99 -90 0

clear @s
playsound entity.player.teleport master @s ~ ~ ~ 10 .7 1
effect clear @s invisibility

function lobby:player/join

scoreboard players reset @s tick.player

function core:player/msg/tellraw/generic/pista {id:"tutorial.clue_1"}
item replace entity @s weapon with stick[item_model="icon/record",custom_data={"right_click":"tutorial_1"},consumable={consume_seconds:1,animation:"none",has_consume_particles:false},item_name={translate:"misc.item.record_1"}]