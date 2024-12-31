scoreboard players set skylight light_Level 0
execute positioned ~1 ~ ~ run function alakazam:technical/block/update_light/check_light
execute positioned ~ ~ ~1 run function alakazam:technical/block/update_light/check_light
execute positioned ~-1 ~ ~ run function alakazam:technical/block/update_light/check_light
execute positioned ~ ~ ~-1 run function alakazam:technical/block/update_light/check_light
execute positioned ~ ~1 ~ run function alakazam:technical/block/update_light/check_light
execute positioned ~ ~-1 ~ run function alakazam:technical/block/update_light/check_light

data merge entity @s {brightness:{sky:0,block:0}}
execute if score skylight light_Level matches 1 run data merge entity @s {brightness:{sky:15,block:0}}

execute store result entity @s brightness.block int 1 run scoreboard players get light light_Level


