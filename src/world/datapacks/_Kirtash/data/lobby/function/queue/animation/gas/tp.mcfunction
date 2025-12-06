item replace entity @s armor.head with air
item replace entity @s armor.chest with air
item replace entity @s armor.legs with air
item replace entity @s armor.feet with air
effect give @s blindness 5 0 true
effect give @s invisibility 5 0 true
tp @s -15 45 9
kill @n[type=painting,tag=queue_anim_painting]
schedule clear lobby:queue/schedule/bossbar/countdown
schedule clear lobby:queue/schedule/bossbar/waiting