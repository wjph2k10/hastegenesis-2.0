execute as @e[scores={hastegenesis_ability_stellar_gem_gravity=1..2}] run attribute @s minecraft:gravity base set 0.08
execute as @e[scores={hastegenesis_ability_stellar_gem_gravity=3..4}] run attribute @s minecraft:gravity base set 2
execute as @e[scores={hastegenesis_ability_stellar_gem_gravity=1..}] run scoreboard players remove @s hastegenesis_ability_stellar_gem_gravity 1
execute as @a[tag=hastegenesis_no_cooldowns] run function hastegenesis:admin/remove_cooldowns

#jjk
function hastegenesis:jjk/event/tick

#anti gem putting in container
execute as @a unless data entity @s Inventory[{id:"minecraft:debug_stick",components:{"minecraft:custom_data":{is_gem:1b}}}] run function hastegenesis:events/misc/on_doesnt_have_gem

kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:debug_stick",components:{"minecraft:custom_data":{is_gem:1b}}}}]

#commands
execute as @a[scores={hastegenesis_use_if_your_gem_is_gone=1..}] run function hastegenesis:commands/use_if_your_gem_is_gone

execute as @a[scores={hastegenesis_set_aqua_gem_left_click_cooldown=1..}] run function hastegenesis:commands/aqua_left_click_cooldown
execute as @a[scores={hastegenesis_set_aqua_gem_right_click_cooldown=1..}] run function hastegenesis:commands/aqua_right_click_cooldown
execute as @a[scores={hastegenesis_set_bolt_gem_left_click_cooldown=1..}] run function hastegenesis:commands/bolt_left_click_cooldown
execute as @a[scores={hastegenesis_set_bolt_gem_right_click_cooldown=1..}] run function hastegenesis:commands/bolt_right_click_cooldown
execute as @a[scores={hastegenesis_set_pyro_gem_left_click_cooldown=1..}] run function hastegenesis:commands/pyro_left_click_cooldown
execute as @a[scores={hastegenesis_set_pyro_gem_right_click_cooldown=1..}] run function hastegenesis:commands/pyro_right_click_cooldown
execute as @a[scores={hastegenesis_set_life_gem_left_click_cooldown=1..}] run function hastegenesis:commands/life_left_click_cooldown
execute as @a[scores={hastegenesis_set_life_gem_right_click_cooldown=1..}] run function hastegenesis:commands/life_right_click_cooldown
execute as @a[scores={hastegenesis_set_vigor_gem_left_click_cooldown=1..}] run function hastegenesis:commands/vigor_left_click_cooldown
execute as @a[scores={hastegenesis_set_vigor_gem_right_click_cooldown=1..}] run function hastegenesis:commands/vigor_right_click_cooldown
execute as @a[scores={hastegenesis_set_stellar_gem_left_click_cooldown=1..}] run function hastegenesis:commands/stellar_left_click_cooldown
execute as @a[scores={hastegenesis_set_stellar_gem_right_click_cooldown=1..}] run function hastegenesis:commands/stellar_right_click_cooldown
execute as @a[scores={hastegenesis_set_placeholder_gem_left_click_cooldown=1..}] run function hastegenesis:commands/placeholder_left_click_cooldown
execute as @a[scores={hastegenesis_set_placeholder_gem_right_click_cooldown=1..}] run function hastegenesis:commands/placeholder_right_click_cooldown