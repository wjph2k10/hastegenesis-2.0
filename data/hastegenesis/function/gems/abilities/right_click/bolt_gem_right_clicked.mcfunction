execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_bolt_gem_right_click matches 1.. run return fail
scoreboard players set @s hastegenesis_cooldown_bolt_gem_right_click 60

effect give @s speed 10 1 true
effect give @s haste 10 1 true

#tellraw @a "right clicked bolt"