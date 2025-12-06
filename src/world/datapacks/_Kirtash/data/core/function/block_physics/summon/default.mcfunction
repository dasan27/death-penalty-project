$summon minecraft:block_display ~ ~ ~ {Tags:[physicsBlock,$(id),$(tags)],teleport_duration:1,interpolation_duration:1,transformation:{left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.5f,0.0f,-0.5f],scale:[1.0f,1.0f,1.0f]},block_state:{Name:"$(block)"},Passengers:[{"id":"minecraft:shulker","Tags":[collisionShulker,physicsBlock,$(id),$(tags)],NoAI:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,active_effects:[{id:"minecraft:invisibility",duration:-1,show_particles:0b}]}]}
#$summon minecraft:interaction ~ ~ ~ {Tags:["collisionInteraction","physicsBlock","$(id)"]}
#$summon minecraft:shulker ~ ~-.4 ~ {Tags:["collisionShulker","physicsBlock","$(id)"],NoAI:1b,Invulnerable:1b,Silent:1b,NoGravity:1b,active_effects:[{id:invisibility,duration:-1,show_particles:0b}]}

#execute as @e[type=shulker,tag=collisionShulker,tag=physicsBlock,tag=!aligned] at @s run function core:block_physics/align
setblock ~ ~ ~ air