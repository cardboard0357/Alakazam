setblock ~ ~ ~ minecraft:waxed_copper_block
summon item_display ~ ~-0.0001 ~ {Tags:["alakazam.ender_quarry.inactive","alakazam.ender_quarry","alakazam.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.0001f,1.0001f,1.0001f]},item:{id:"minecraft:item_frame",components:{item_model:"alakazam:ender_quarry_inactive"}}}
playsound minecraft:block.copper.place block @a[distance=0..8] ~ ~ ~
