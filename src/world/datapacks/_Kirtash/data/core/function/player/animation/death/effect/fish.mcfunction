summon minecraft:item ~ ~ ~ {Motion:[.1d,.1d,.0d],Item:{id:"minecraft:cod"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.0d,.5d,.1d],Item:{id:"minecraft:cod"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.5d,.1d],Item:{id:"minecraft:salmon"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.3d,.1d],Item:{id:"minecraft:salmon"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.3d,.0d],Item:{id:"minecraft:tropical_fish"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.5d,-.0d],Item:{id:"minecraft:pufferfish"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.1d,.5d,.0d],Item:{id:"minecraft:cooked_cod"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.2d,-.2d],Item:{id:"minecraft:cooked_cod"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.15d,.5d,-.1d],Item:{id:"minecraft:tropical_fish"},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.5d,-.1d],Item:{id:"minecraft:cooked_salmon"},Tags:["permanent"],PickupDelay:32767,Age:5900}
particle minecraft:dripping_water ~ ~1 ~ 0.2 0.4 0.2 1 100 normal @a
playsound minecraft:entity.player.hurt_drown master @a[predicate=game:main/player/display] ~ ~ ~ 5 .3 1