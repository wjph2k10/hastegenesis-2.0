execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_life_gem_left_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_life_gem_left_click 300


execute as @e[distance=0.01..15] run damage @s 5 minecraft:magic

execute at @s store result storage hastegenesis absorption_level int 0.5 if entity @e[distance=0.01..15]
function hastegenesis:gems/abilities/left_click/life_gem_siphon with storage hastegenesis