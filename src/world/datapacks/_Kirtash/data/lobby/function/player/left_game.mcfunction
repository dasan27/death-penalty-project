execute if entity @s[tag=new_player] run return run scoreboard players set @s tick.player 1

function core:player/state/reset/main

tellraw @s [{text:"\uE007 "},{translate:"misc.greet",color:"#686b76",with:[{selector:"@s",color:"#0098DC"}],fallback:"§4§lERROR: §r§cUnsuported language.\n§4The language you selected has not been translated yet. \n\n§l§nPLEASE USE ONLY THE FOLLOWING LANGUAGES: \n§r§eEnglish (UK), Español (España)"}]

function core:player/data-version/check/main

effect give @s minecraft:blindness 2 0 true
playsound entity.player.teleport master @s ~ ~ ~ 10 .7 1