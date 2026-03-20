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
execute as @a[scores={use_if_your_gem_is_gone=1..}] run function hastegenesis:commands/use_if_your_gem_is_gone