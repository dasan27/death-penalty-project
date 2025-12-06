execute store result score #datverfile math.operation run data get block 1 57 2 Items[{Slot:13b}].components.minecraft:custom_data.data_version
execute unless score .data_version server = #datverfile math.operation run return run function core:database/mobile/incompat
execute if score .data_version server = #datverfile math.operation run function core:database/import/main