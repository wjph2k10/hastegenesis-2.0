execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_vigor_gem_left_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_vigor_gem_left_click $(vigor_gem_left_click_cooldown)

effect give @s strength 2 4
