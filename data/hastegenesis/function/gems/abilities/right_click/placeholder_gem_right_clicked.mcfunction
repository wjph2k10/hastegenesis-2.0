execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_placeholder_gem_right_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_placeholder_gem_right_click $(placeholder_gem_right_click_cooldown)

tellraw @s "There is no ability yet!"
