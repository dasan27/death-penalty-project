$function core:database/common/player/in-string {"id":"$(id)","path":"inv.$(type)","value":"$(item)","op":"set","n":""}

$function core:player/display/$(type) {"render":"$(item)"}
#$tellraw @s [{text:"\uE010"},{translate:"inventory.equip.$(type)",with:[{translate:"item.$(type).$(item)",color:"#0098DC"}]}]
$title @s[tag=lobby.locker] actionbar [{text:"\uE010 "},{translate:"item.$(type).$(item)",color:"#0098DC"}]