execute if score .skip_tutorial gamerule matches 1 run return run function lobby:new-player/skip

function core:player/msg/tellraw/narrator {id:"narrator.script.tutorial_1"}

execute at @s run playsound custom:narrator/lobby/tutorial_1 voice @s ~ ~ ~ 100000 1 1

scoreboard players set @s tutorial 1
scoreboard players set @s tick.player 740

item replace entity @s weapon with stick[item_model="icon/record",item_name={translate:"misc.item.record_listening"},custom_data={"right_click":"tutorial_1"}] 1