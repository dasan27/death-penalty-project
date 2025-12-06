summon minecraft:item ~ ~ ~ {Motion:[.1d,.1d,.0d],Item:{id:"minecraft:red_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.0d,.5d,.1d],Item:{id:"minecraft:blue_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.5d,.1d],Item:{id:"minecraft:lime_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.3d,.1d],Item:{id:"minecraft:yellow_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.3d,.0d],Item:{id:"minecraft:magenta_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.5d,-.0d],Item:{id:"minecraft:orange_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.1d,.5d,.0d],Item:{id:"minecraft:light_blue_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.2d,-.2d],Item:{id:"minecraft:green_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.15d,.5d,-.1d],Item:{id:"minecraft:cyan_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.5d,-.1d],Item:{id:"minecraft:pink_dye"},Tags:["permanent"],PickupDelay:32767,Age:5900}
particle minecraft:dust{color:[1.000,0.000,0.000],scale:1} ~ ~1 ~ 0.6 0.6 0.4 .1 5 normal @a
particle minecraft:dust{color:[0.000,0.780,0.388],scale:1} ~ ~1 ~ 0.4 0.6 0.7 .1 5 normal @a
particle minecraft:dust{color:[0.106,0.031,0.780],scale:1} ~ ~1 ~ 0.4 0.3 0.8 .1 5 normal @a
particle minecraft:dust{color:[0.976,1.000,0.239],scale:1} ~ ~1 ~ 0.5 0.6 0.4 .1 5 normal @a
particle minecraft:dust{color:[0.969,0.090,1.000],scale:1} ~ ~1 ~ 0.4 0.6 0.9 .1 5 normal @a

playsound minecraft:entity.cat.death ambient @a[predicate=game:main/player/display] ~ ~ ~ 5 1 1