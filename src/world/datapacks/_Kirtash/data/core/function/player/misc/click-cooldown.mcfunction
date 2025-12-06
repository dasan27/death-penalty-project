title @s[scores={player.click_cooldown=1..}] actionbar [{text:"\uE004"},{translate:"misc.click_cooldown",color:"#EA2B55",with:[{score:{name:"@s",objective:"player.click_cooldown"},color:"white"}]}]

$execute unless score @s player.click_cooldown matches 1.. run scoreboard players set @s player.click_cooldown $(value)