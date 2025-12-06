execute if score .skip_tutorial gamerule matches 1 run return run function lobby:new-player/skip

function core:player/msg/tellraw/narrator {id:"narrator.script.tutorial_2"}

tellraw @s [{text:"\n"},{text:"\uE008 "},{translate:"tutorial.options.title",color:"#e1b435"},{text:"\n\n"},{translate:"tutorial.options.text"}]

execute at @s run playsound custom:narrator/lobby/tutorial_2 voice @s ~ ~ ~ 10000 1 1

scoreboard players set @s tick.player 500

item replace entity @s weapon with stick[item_model="icon/record",item_name={translate:"misc.item.record_listening"},custom_data={"right_click":"tutorial_2"}] 1