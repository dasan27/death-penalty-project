execute if entity @s[tag=game.invulnerable] run return run tp @s -102 57 17


execute if score .debug_mode server matches 1 run function game:main/debug/event_listener/player {id:die}

execute unless entity @s[tag=game.feature.silent_death] run function core:player/animation/death/main
function game:main/player/state/dead
function game:main/player/main/death_animation/start

item replace entity @s armor.head with minecraft:bedrock[minecraft:item_model="generic/invisible",equippable={slot:head,camera_overlay:"block/bedrock",equip_sound:intentionally_empty}]
tp @s -80 57 33
function game:main/event/generic/player_die