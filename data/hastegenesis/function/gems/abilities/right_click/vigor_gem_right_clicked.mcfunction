execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_vigor_gem_right_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_vigor_gem_right_click $(vigor_gem_right_click_cooldown)

effect give @s resistance 10 1
