execute if entity @s[tag=hastegenesis_is_operator] run scoreboard players enable @s hastegenesis_toggle_no_cooldowns
scoreboard players set @s hastegenesis_toggle_no_cooldowns 0

clear @s minecraft:debug_stick[minecraft:custom_data={is_gem:1b}]

execute if entity @s[tag=hastegenesis_no_cooldowns] run return run tag @s remove hastegenesis_no_cooldowns
execute if entity @s[tag=!hastegenesis_no_cooldowns] run return run tag @s add hastegenesis_no_cooldowns
