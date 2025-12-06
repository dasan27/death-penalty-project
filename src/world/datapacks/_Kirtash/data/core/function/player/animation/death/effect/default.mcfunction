summon minecraft:item ~ ~ ~ {Motion:[.1d,.1d,.0d],Item:{id:"minecraft:bone",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.0d,.5d,.1d],Item:{id:"minecraft:bone",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.5d,.1d],Item:{id:"minecraft:red_dye",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.1d,.3d,.1d],Item:{id:"minecraft:red_dye",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.3d,.0d],Item:{id:"minecraft:fermented_spider_eye",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.5d,-.0d],Item:{id:"minecraft:skeleton_skull",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.1d,.5d,.0d],Item:{id:"minecraft:bone",count:1b,},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.0d,.2d,-.2d],Item:{id:"minecraft:bone",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[-.15d,.5d,-.1d],Item:{id:"minecraft:beetroot",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
summon minecraft:item ~ ~ ~ {Motion:[.2d,.5d,-.1d],Item:{id:"minecraft:spider_eye",count:1b},Tags:["permanent"],PickupDelay:32767,Age:5900}
particle block{block_state:"minecraft:redstone_block"} ~ ~1.5 ~ .4 0 .4 .4 25 normal @a
playsound custom:sfx/game/player/death_animation master @a[predicate=game:main/player/display] ~ ~ ~ 5 1 1