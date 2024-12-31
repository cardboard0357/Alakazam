data merge entity @s {item:{id:"minecraft:item_frame",components:{item_model:"alakazam:ender_quarry"}}}
execute positioned ~ ~1 ~ run kill @n[type=item,nbt={Item:{id:"minecraft:ender_pearl",count:1}},limit=1]
tag @s remove alakazam.ender_quarry.inactive
scoreboard players set @s quarry_charge 7890
scoreboard players set @s quarry_break_cooldown 125
playsound minecraft:item.trident.throw block @a[distance=0..10] ~ ~ ~ 1 0.7