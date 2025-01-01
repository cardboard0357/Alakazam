execute if block ~ ~ ~ minecraft:copper_block run setblock ~ ~ ~ minecraft:waxed_copper_block replace
execute if entity @s[tag=alakazam.ender_quarry.inactive] at @s positioned ~ ~1 ~ if entity @e[type=item,nbt={Item:{id:"minecraft:ender_pearl",count:1}},distance=0..0.7] as @s at @s run function alakazam:technical/block/ender_quarry/charge
execute unless block ~ ~ ~ waxed_copper_block run function alakazam:technical/block/ender_quarry/break
execute as @s at @s run function alakazam:technical/block/update_light/main
execute if entity @s[tag=!alakazam.ender_quarry.inactive] if score @s quarry_break_cooldown matches 1.. run scoreboard players remove @s quarry_break_cooldown 1
execute if entity @s[tag=!alakazam.ender_quarry.inactive] if score @s quarry_charge matches 1.. run scoreboard players remove @s quarry_charge 1
execute if entity @s[tag=!alakazam.ender_quarry.inactive] if score @s quarry_break_cooldown matches ..0 run function alakazam:technical/block/ender_quarry/mine
execute if entity @s[tag=!alakazam.ender_quarry.inactive] if score @s quarry_charge matches ..0 run function alakazam:technical/block/ender_quarry/decharge