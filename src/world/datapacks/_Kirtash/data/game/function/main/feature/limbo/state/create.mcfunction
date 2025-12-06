summon interaction -24.01 73 69.8 {width:2.05f,height:1.01f,Tags:[game,limbo,world_guard]}
summon interaction -32.8 73 65.99 {width:2.05f,height:1.01f,Tags:[game,limbo,world_guard]}
summon interaction -29.99 73.5 62.05 {width:2.1f,height:2.1f,Tags:[game,limbo,world_guard]}
summon interaction -29 85 63 {width:.5f,height:.5f,Tags:[game,limbo,world_guard]}
summon interaction -31 85 63 {width:.5f,height:.5f,Tags:[game,limbo,world_guard]}

summon interaction -30 82 63 {width:1.05f,height:1.05f,Tags:[game,limbo,jukebox],response:true}
summon interaction -28 73 62 {width:1.05f,height:1.15f,Tags:[game,limbo,lectern],response:true}

schedule function game:main/feature/limbo/state/check 10s

scoreboard players set .limbo_state game 1

execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/trigered {id:limbo_create}