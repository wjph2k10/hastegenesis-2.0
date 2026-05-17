execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_toggle_no_cooldowns
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_aqua_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_aqua_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_bolt_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_bolt_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_life_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_life_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_placeholder_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_placeholder_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_pyro_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_pyro_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_stellar_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_stellar_gem_left_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_vigor_gem_right_click_cooldown
execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_set_vigor_gem_left_click_cooldown
execute if entity @s[tag=hastegenesis_is_operator] run tellraw @s "You are now a hastegenesis operator, all operator commands are under /trigger hastegenesis_..."
execute if entity @s[tag=!hastegenesis_is_operator] run return run tag @s add hastegenesis_is_operator


execute if entity @s[tag=hastegenesis_is_operator] run tellraw @s "You are no longer a hastegenesis operator, triggers will still show but will not work."
execute if entity @s[tag=hastegenesis_is_operator] run return run tag @s remove hastegenesis_is_operator