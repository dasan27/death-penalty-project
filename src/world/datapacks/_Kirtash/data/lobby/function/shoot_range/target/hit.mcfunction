execute as @n[type=armor_stand,tag=shoot_range,tag=moving_target,dx=0] run function lobby:shoot_range/target/hit_detect
execute at @s run playsound entity.arrow.hit_player ambient @s ~ ~ ~

title @s actionbar [{text:"\uE006 "},{score:{name:"@s",objective:math.operation},color:yellow},{text:" mts.",color:gray}]

execute if score @s math.operation matches 100.. run function core:player/advancement/grant/main {path:"lobby:game/shoot_range/far"}

function core:player/advancement/grant/main {path:"lobby:game/shoot_range/hit"}