setblock ~ ~ ~ minecraft:spawner
summon item_display ~ ~ ~ {Tags:["alakazam.twisting_spawner","alakazam.custom_block"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.47f,0f],scale:[1.0001f,1.0001f,1.0001f]},item:{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:4743001}}}
playsound minecraft:block.metal.place block @a[distance=0..8] ~ ~ ~
