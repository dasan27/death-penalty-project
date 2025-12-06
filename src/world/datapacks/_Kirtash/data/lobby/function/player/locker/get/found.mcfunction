#data modify storage pdm:player main.$(id).vault.skin.$(type)
#$function lobby:player/locker/get/output with storage pdm:player main.$(id).vault.skin.$(type)[$(current)]
#$tellraw @s {"text":"playerid: $(id), type: $(type), found item is: $(item) (searhincg for $(check), numberinlist: $(current)","color":"green"}
#$tellraw @s {text:"found $(check) instead of $(item)","color":"green"}
say ENCONTRADO