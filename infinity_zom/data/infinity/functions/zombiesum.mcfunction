execute run execute as @e[distance=..2] if entity @s[tag=respawn] run execute as @e[type=armor_stand, distance=..2] if entity @s[tag=stand] run scoreboard players set @s found_zom 1
execute if score @s found_zom matches 0 run summon zombie ~ ~ ~ {Tags:["respawn", "respam"], NoAI:1, HasVisualFire:0, DeathLootTable:"infinity:entities/zombie", Paper.ShouldBurnInDay:0}
execute as @e[type=minecraft:zombie] if entity @s[tag=respawn] run effect give @s minecraft:fire_resistance 1000 1 true
scoreboard players set @e found_zom 0
