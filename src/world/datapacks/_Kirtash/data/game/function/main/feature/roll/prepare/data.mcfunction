#Get number of items in the storage
execute store result score $max roll if data storage pdm:game main.live.roll.list[]
scoreboard players remove $max roll 1