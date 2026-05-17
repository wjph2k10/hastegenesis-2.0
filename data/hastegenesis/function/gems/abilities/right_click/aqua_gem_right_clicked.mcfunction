execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_aqua_gem_right_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_aqua_gem_right_click $(aqua_gem_right_click_cooldown)

scoreboard players set @s hastegenesis_ability_aqua_gem_regeneration 5
