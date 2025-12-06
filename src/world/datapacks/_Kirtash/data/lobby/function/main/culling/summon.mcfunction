summon painting -15 61 16 {facing:1b,Invulnerable:1b,variant:"lobby:logo/2x2",Tags:["lobby"]}
summon minecraft:painting -23 60 8 {Invulnerable:1b,variant:"lobby:shop",Tags:["lobby"]}
summon painting -22 60 25 {facing:2b,Invulnerable:1b,variant:"lobby:locker",Tags:["lobby"]}
summon painting -30 59 21 {facing:3b,Invulnerable:1b,variant:"minecraft:skull_and_roses",Tags:["lobby"]}
summon painting -30 59 13 {facing:3b,Invulnerable:1b,variant:"minecraft:stage",Tags:["lobby"]}
execute if data storage pdm:game main.victor_display positioned -29 58 16 run function lobby:victor_display/set