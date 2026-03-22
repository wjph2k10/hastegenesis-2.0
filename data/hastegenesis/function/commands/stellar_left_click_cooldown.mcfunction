execute if entity @s[tag=!hastegenesis_is_operator] run scoreboard players set @s hastegenesis_set_stellar_gem_left_click_cooldown 0
execute if entity @s[tag=!hastegenesis_is_operator] run return run tellraw @s [{"text":"You do not have permission to use this command (if you think this is a mistake then please use the \"/function hastegenesis:declare_operator\" command to access these commands)","color":"#961b1b"}]
execute store result storage minecraft:hastegenesis stellar_gem_left_click_cooldown int 1 run scoreboard players get @s hastegenesis_set_stellar_gem_left_click_cooldown
scoreboard players enable @s hastegenesis_set_stellar_gem_left_click_cooldown
scoreboard players set @s hastegenesis_set_stellar_gem_left_click_cooldown 0