# distance
scoreboard players operation .bp.size.x math.operation = .x2 math.operation
scoreboard players operation .bp.size.x math.operation -= .x1 math.operation

scoreboard players operation .bp.size.y math.operation = .y2 math.operation
scoreboard players operation .bp.size.y math.operation -= .y1 math.operation

scoreboard players operation .bp.size.z math.operation = .z2 math.operation
scoreboard players operation .bp.size.z math.operation -= .z1 math.operation

#
scoreboard players operation .bp.dist.x math.operation = .bp.size.x math.operation

# run x axis
function core:block_physics/area/x_loop