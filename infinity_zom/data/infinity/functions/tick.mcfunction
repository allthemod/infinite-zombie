execute as @e[type=armor_stand] if entity @s[tag=stand] at @s run function infinity:zombiesum
execute as @e if entity @s[tag=respawn] at @s run execute as @e[type=armor_stand, distance=..2] if entity @s[tag=stand] run tp @s ~ ~ ~ 
execute as @e[type=zombie] if entity @s[tag=respawn] at @s run kill @e[type=minecraft:experience_orb, distance=..1]