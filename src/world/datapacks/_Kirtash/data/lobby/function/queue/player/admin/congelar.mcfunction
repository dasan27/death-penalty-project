execute unless score .queue_state lobby matches 1 run return run clear @s written_book[custom_data={pdm:queue_control}]
execute if score #frozen lobby.queue matches 1 run return run scoreboard players reset #frozen lobby.queue
scoreboard players set #frozen lobby.queue 1
execute at @s run playsound entity.player.hurt_freeze master @s ~ ~ ~ 100 1 1