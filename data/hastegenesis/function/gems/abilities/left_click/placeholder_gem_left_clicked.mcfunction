execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_placeholder_gem_left_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_placeholder_gem_left_click $(placeholder_gem_left_click_cooldown)

tellraw @s "There is no ability yet!"
