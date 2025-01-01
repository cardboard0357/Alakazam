data remove entity @s brightness
scoreboard players set skylight light_Level 0
scoreboard players set light light_Level 0
execute as @s at @s align xyz positioned ~ ~ ~ run function alakazam:technical/block/update_light/edit_brightness
