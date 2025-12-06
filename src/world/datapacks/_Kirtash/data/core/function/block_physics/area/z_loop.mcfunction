scoreboard players remove .bp.dist.z math.operation 1

#particle dust{color:[0.94,0.04,0.04],scale:3} ~ ~ ~ 0 0 0 0 1

# Check block
execute unless block ~ ~ ~ air positioned ~ ~ ~ run function core:block_physics/save with storage pdm:temp main.blockphys

execute if score .bp.dist.z math.operation matches 0.. positioned ~ ~ ~1 run function core:block_physics/area/z_loop