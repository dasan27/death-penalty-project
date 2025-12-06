tag @s add temp.self
#playsound $(sound) ambient @a[tag=!temp.self] ~ ~ ~ 5 1 .5 
tag @s remove temp.self

playsound minecraft:entity.cat.death ambient @a[tag=!temp.self] ~ ~ ~ 5 1 1