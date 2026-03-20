execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_stellar_gem_left_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_stellar_gem_left_click 10

execute as @e[distance=..15] unless items entity @s weapon.* minecraft:debug_stick[minecraft:item_model="hastegenesis:stellar_gem"] run attribute @s minecraft:gravity base set -0.3
execute as @e[distance=..15] unless items entity @s weapon.* minecraft:debug_stick[minecraft:item_model="hastegenesis:stellar_gem"] run scoreboard players set @s hastegenesis_ability_stellar_gem_gravity 11

#tellraw @a "left clicked stellar"