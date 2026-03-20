execute if score @s hastegenesis_gem_rolled matches 1 run function hastegenesis:gems/give/aqua
execute if score @s hastegenesis_gem_rolled matches 2 run function hastegenesis:gems/give/bolt
execute if score @s hastegenesis_gem_rolled matches 3 run function hastegenesis:gems/give/life
execute if score @s hastegenesis_gem_rolled matches 4 run function hastegenesis:gems/give/pyro
execute if score @s hastegenesis_gem_rolled matches 5 run function hastegenesis:gems/give/stellar
execute if score @s hastegenesis_gem_rolled matches 6 run function hastegenesis:gems/give/vigor

$data remove block $(x) $(y) $(z) Items[{id:"minecraft:debug_stick",components:{"minecraft:custom_data":{is_gem:1b}}}]