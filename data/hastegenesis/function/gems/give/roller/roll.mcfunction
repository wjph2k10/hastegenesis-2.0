advancement revoke @s only hastegenesis:right_click_gem

clear @s minecraft:debug_stick[minecraft:custom_data={isroller:1b}] 1


summon minecraft:armor_stand 0 500 0 {Invisible:1b,Tags:[hastegenesis_dummy],NoGravity:1b,Invulnerable:1b}
execute store result score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number as @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] run random value 1..6
scoreboard players get @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number

clear @s minecraft:debug_stick[minecraft:custom_data={is_gem:1b}]

execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 1 run scoreboard players set @s hastegenesis_gem_rolled 1
execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 2 run scoreboard players set @s hastegenesis_gem_rolled 2
execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 3 run scoreboard players set @s hastegenesis_gem_rolled 3
execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 4 run scoreboard players set @s hastegenesis_gem_rolled 4
execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 5 run scoreboard players set @s hastegenesis_gem_rolled 5
execute if score @n[type=minecraft:armor_stand,tag=hastegenesis_dummy] hastegenesis_roll_number matches 6 run scoreboard players set @s hastegenesis_gem_rolled 6

execute if score @s hastegenesis_gem_rolled matches 1 run function hastegenesis:gems/give/aqua
execute if score @s hastegenesis_gem_rolled matches 2 run function hastegenesis:gems/give/bolt
execute if score @s hastegenesis_gem_rolled matches 3 run function hastegenesis:gems/give/life
execute if score @s hastegenesis_gem_rolled matches 4 run function hastegenesis:gems/give/pyro
execute if score @s hastegenesis_gem_rolled matches 5 run function hastegenesis:gems/give/stellar
execute if score @s hastegenesis_gem_rolled matches 6 run function hastegenesis:gems/give/vigor

kill @n[type=minecraft:armor_stand,tag=hastegenesis_dummy]
