scoreboard players remove .bp.dist.y math.operation 1


scoreboard players operation .bp.dist.z math.operation = .bp.size.z math.operation

function core:block_physics/area/z_loop

execute if score .bp.dist.y math.operation matches 0.. positioned ~ ~1 ~ run function core:block_physics/area/y_loop