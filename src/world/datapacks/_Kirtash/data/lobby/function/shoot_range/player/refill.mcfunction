clear @s crossbow
clear @s arrow

execute as @s[advancements={lobby:game/shoot_range/hit=false}] run function core:player/msg/tellraw/generic/consejo {"id":"tip.shoot_range"}
tellraw @s [{text:"\uE007 "},{translate:"misc.shoot_range.opt_ask",with:[{translate:"misc.generic.click",color:"dark_green",click_event:{action:"run_command",command:"/trigger trigger.lobby set 4"}}]}]

item replace entity @s weapon.mainhand with crossbow[unbreakable={}]
function core:player/display/main {"type":"revolver"}

function core:player/display/give/bullet/1 {"count":50}