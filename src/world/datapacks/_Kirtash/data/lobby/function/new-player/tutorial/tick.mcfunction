execute unless items entity @s[scores={tutorial=0}] hotbar.* stick[item_model="icon/record"] run item replace entity @s weapon with stick[item_model="icon/record",custom_data={"right_click":"tutorial_1"},consumable={consume_seconds:1,animation:"none",has_consume_particles:false},item_name={translate:"misc.item.record_1"}]

scoreboard players remove @s[scores={tick.player=1..}] tick.player 1
execute if score @s tick.player matches ..0 as @s[scores={tutorial=1}] run function lobby:new-player/tutorial/1/end
execute if score @s tick.player matches ..0 as @s[scores={tutorial=2}] run function lobby:new-player/tutorial/2/end