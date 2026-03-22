execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_vigor_gem_right_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_vigor_gem_right_click 180

effect give @s resistance 10 1

#tellraw @a "right clicked vigor"