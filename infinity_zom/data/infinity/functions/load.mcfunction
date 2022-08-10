# tag is respawn
#/tag @e[dis=..2] add respawn
scoreboard objectives add found_zom dummy
execute as @e if entity @s[tag=respawn] at @s unless entity @e[distance = ..2, type=armor_stand, tag = stand, limit= 1] run function infinity:summon_stand