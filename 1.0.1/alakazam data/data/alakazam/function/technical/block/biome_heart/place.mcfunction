setblock ~ ~ ~ minecraft:amethyst_block
summon item_display ~ ~-0.0001 ~ {Tags:["alakazam.biome_heart","alakazam.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.0001f,1.0001f,1.0001f]},item:{id:"minecraft:item_frame",components:{item_model:"alakazam:biome_heart"}}}
playsound minecraft:block.amethyst_block.place block @a[distance=0..25] ~ ~ ~
