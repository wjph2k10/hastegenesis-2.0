execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_aqua_gem_right_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_aqua_gem_right_click 120

scoreboard players set @s hastegenesis_ability_aqua_gem_regeneration 5

#tellraw @a "right clicked aqua"