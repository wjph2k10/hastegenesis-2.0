execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_pyro_gem_left_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_pyro_gem_left_click 140

execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_pyro_gem_left_click matches 1.. at @s as @e[distance=0.01..20] at @s unless items entity @s weapon.* minecraft:debug_stick[minecraft:item_model="hastegenesis:pyro_gem"] run summon minecraft:small_fireball ~ ~1.8 ~ {Motion:[0.0,-10.0,0.0]}

#tellraw @a "left clicked pyro"