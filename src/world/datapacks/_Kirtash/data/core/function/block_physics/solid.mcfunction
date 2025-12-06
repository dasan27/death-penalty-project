$execute as @e[type=shulker,tag=physicsBlock,tag=$(id)] run function core:block_physics/delete
$execute as @e[type=interaction,tag=physicsBlock,tag=$(id)] run function core:block_physics/delete
$execute as @e[type=block_display,tag=physicsBlock,tag=$(id)] at @s run function core:block_physics/blocks