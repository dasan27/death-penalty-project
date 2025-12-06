stopsound @a[tag=lobby.queue]
summon minecraft:painting -30 47 17 {facing:3b,variant:"lobby:logo/4x4",Tags:[lobby,queue_anim_painting]}
function core:block_physics/elevator/create

fill -12 57 19 -12 59 14 barrier

schedule function lobby:queue/animation/door/0 10t

function game:main/control/create