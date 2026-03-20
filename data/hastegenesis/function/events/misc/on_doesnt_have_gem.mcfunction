function hastegenesis:events/anti_gem_remove/anti_put_gem_in_container/1_check_for_chests

#execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:debug_stick",components:{"minecraft:item_model":"hastegenesis:pyro_gem"}}}] run data merge entity @s {PickupDelay:0}

#execute if score @s hastegenesis_gem_rolled matches 1 run function hastegenesis:gems/give/aqua
#execute if score @s hastegenesis_gem_rolled matches 2 run function hastegenesis:gems/give/bolt
#execute if score @s hastegenesis_gem_rolled matches 3 run function hastegenesis:gems/give/life
#execute if score @s hastegenesis_gem_rolled matches 4 run function hastegenesis:gems/give/pyro
#execute if score @s hastegenesis_gem_rolled matches 5 run function hastegenesis:gems/give/stellar
#execute if score @s hastegenesis_gem_rolled matches 6 run function hastegenesis:gems/give/vigor

