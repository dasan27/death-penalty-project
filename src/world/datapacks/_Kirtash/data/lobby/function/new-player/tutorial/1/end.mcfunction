clear @s stick[custom_data={"right_click":"tutorial_1"}]

scoreboard players reset @s tick.player
scoreboard players set @s tutorial 2

item replace entity @s weapon with stick[item_model="icon/record",custom_data={"right_click":"tutorial_2"},consumable={consume_seconds:1,animation:"none",has_consume_particles:false},item_name={translate:"misc.item.record_2"}]
function core:player/msg/tellraw/generic/pista {id:"tutorial.clue_2"}