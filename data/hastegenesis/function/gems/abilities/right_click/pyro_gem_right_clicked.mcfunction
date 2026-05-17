execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_pyro_gem_right_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_pyro_gem_right_click $(pyro_gem_right_click_cooldown)

tellraw @s "There is no ability yet!"
