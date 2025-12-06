scoreboard players remove .bp.dist.x math.operation 1


scoreboard players operation .bp.dist.y math.operation = .bp.size.y math.operation

function core:block_physics/area/y_loop

execute if score .bp.dist.x math.operation matches 0.. positioned ~1 ~ ~ run function core:block_physics/area/x_loop