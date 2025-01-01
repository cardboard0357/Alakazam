execute unless block ~ ~ ~ amethyst_block run function alakazam:technical/block/biome_heart/break
execute if block ~ ~-1 ~ slime_block unless biome ~ ~ ~ swamp run function alakazam:technical/block/biome_heart/special_conversions/swamp
execute if block ~ ~-1 ~ amethyst_block positioned ~ ~-1 ~ if entity @e[type=item_display,tag=alakazam.biome_heart,distance=0..0.3] run function alakazam:technical/block/biome_heart/null
execute if block ~ ~-1 ~ dirt unless biome ~ ~ ~ plains run function alakazam:technical/block/biome_heart/special_conversions/plains
execute if block ~ ~-1 ~ moss_block unless biome ~ ~ ~ lush_caves run function alakazam:technical/block/biome_heart/special_conversions/lush
execute if block ~ ~-1 ~ cherry_log unless biome ~ ~ ~ cherry_grove run function alakazam:technical/block/biome_heart/special_conversions/cherry_grove
execute if block ~ ~-1 ~ dripstone_block unless biome ~ ~ ~ dripstone_caves run function alakazam:technical/block/biome_heart/special_conversions/dripstone
execute if block ~ ~-1 ~ soul_soil unless biome ~ ~ ~ soul_sand_valley run function alakazam:technical/block/biome_heart/special_conversions/soul_sand_valley
execute if block ~ ~-1 ~ netherrack unless biome ~ ~ ~ nether_wastes run function alakazam:technical/block/biome_heart/special_conversions/nether_wastes
execute if block ~ ~-1 ~ basalt unless biome ~ ~ ~ basalt_deltas run function alakazam:technical/block/biome_heart/special_conversions/basalt_delta
execute if block ~ ~-1 ~ minecraft:warped_wart_block unless biome ~ ~ ~ warped_forest run function alakazam:technical/block/biome_heart/special_conversions/warped_forest
execute if block ~ ~-1 ~ minecraft:nether_wart_block unless biome ~ ~ ~ crimson_forest run function alakazam:technical/block/biome_heart/special_conversions/crimson_forest
execute if block ~ ~-1 ~ sand unless biome ~ ~ ~ desert run function alakazam:technical/block/biome_heart/special_conversions/desert
execute if block ~ ~-1 ~ jungle_log unless biome ~ ~ ~ jungle run function alakazam:technical/block/biome_heart/special_conversions/jungle
execute if block ~ ~-1 ~ bamboo_block unless biome ~ ~ ~ bamboo_jungle run function alakazam:technical/block/biome_heart/special_conversions/bamboo_jungle
execute if block ~ ~-1 ~ stripped_jungle_log unless biome ~ ~ ~ sparse_jungle run fillbiome ~-6 ~-6 ~-6 ~6 ~6 ~6 minecraft:sparse_jungle
execute if block ~ ~-1 ~ spruce_log unless biome ~ ~ ~ old_growth_spruce_taiga run function alakazam:technical/block/biome_heart/special_conversions/old_growth_taiga
execute if block ~ ~-1 ~ stripped_spruce_log unless biome ~ ~ ~ taiga run function alakazam:technical/block/biome_heart/special_conversions/taiga
execute if block ~ ~-1 ~ snow_block unless biome ~ ~ ~ snowy_plains run function alakazam:technical/block/biome_heart/special_conversions/snowy_plains
execute if block ~ ~-1 ~ powder_snow unless biome ~ ~ ~ snowy_slopes run function alakazam:technical/block/biome_heart/special_conversions/snowy_slopes
execute if block ~ ~-1 ~ creaking_heart unless biome ~ ~ ~ pale_garden run function alakazam:technical/block/biome_heart/special_conversions/pale
execute if block ~ ~-1 ~ dark_oak_log unless biome ~ ~ ~ dark_forest run function alakazam:technical/block/biome_heart/special_conversions/dark_forest
execute if block ~ ~-1 ~ sculk unless biome ~ ~ ~ deep_dark run function alakazam:technical/block/biome_heart/special_conversions/sculk
execute if block ~ ~-1 ~ red_mushroom_block unless biome ~ ~ ~ mushroom_fields run function alakazam:technical/block/biome_heart/special_conversions/mushroom_fields
execute as @s at @s run function alakazam:technical/block/update_light/main