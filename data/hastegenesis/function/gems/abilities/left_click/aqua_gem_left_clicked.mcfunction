execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_aqua_gem_left_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_aqua_gem_left_click 0

tellraw @s "There is no ability yet!"

#tellraw @a "left clicked aqua"