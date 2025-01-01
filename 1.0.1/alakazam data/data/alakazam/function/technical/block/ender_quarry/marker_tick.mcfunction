execute if block ~ ~ ~ #air run tp ~ ~0.25 ~
scoreboard players add @s quarry_laser_limit 1
execute if score @s quarry_laser_limit matches 600.. run playsound minecraft:block.respawn_anchor.charge block @a[distance=0..25] ~ ~ ~ 1 0.7
execute if score @s quarry_laser_limit matches 600.. run particle minecraft:dragon_breath ~ ~ ~ 0.01 0.01 0.01 0.1 35 force
execute if score @s quarry_laser_limit matches 600.. run kill @s
execute unless block ~ ~ ~ #air run tag @s add alakazam.ender_quarry.mine_marker.KILL_YOURSELF
execute unless block ~ ~ ~ #air run particle minecraft:dragon_breath ~ ~ ~ 0.01 0.01 0.01 0.1 35 force
execute unless block ~ ~ ~ #air run playsound minecraft:block.respawn_anchor.charge block @a[distance=0..25] ~ ~ ~ 1 0.7

execute unless block ~ ~ ~ #air unless block ~ ~ ~ #minecraft:dragon_immune run setblock ~ ~ ~ air destroy
execute as @s[tag=alakazam.ender_quarry.mine_marker.KILL_YOURSELF] run kill @s
particle minecraft:portal ~ ~ ~ 0.01 0.01 0.01 0.01 15 force
