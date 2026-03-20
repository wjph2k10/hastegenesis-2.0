execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_vigor_gem_right_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_vigor_gem_right_click 10

tellraw @s "There is no ability yet!"

#tellraw @a "right clicked vigor"