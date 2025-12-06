loot replace block 8 57 2 container.2 mine ~ ~ ~ netherite_pickaxe[enchantments={silk_touch:1}]
data modify storage pdm:temp main.blockphys.block set from block 8 57 2 Items[{Slot:2b}].id
$execute positioned ~ ~ ~ run function core:block_physics/summon/$(summon) with storage pdm:temp main.blockphys