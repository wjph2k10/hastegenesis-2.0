execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_placeholder_gem_right_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_placeholder_gem_right_click 0

tellraw @s "There is no ability yet!"

#tellraw @a "right clicked placeholder"