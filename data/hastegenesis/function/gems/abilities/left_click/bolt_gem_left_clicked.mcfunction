execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_bolt_gem_left_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_bolt_gem_left_click 150

execute at @s as @e[distance=0.01..20,type=!lightning_bolt,type=!item] at @s unless items entity @s weapon.* minecraft:debug_stick[minecraft:item_model="hastegenesis:bolt_gem"] run summon lightning_bolt ~ ~ ~

#tellraw @a "left clicked bolt"
