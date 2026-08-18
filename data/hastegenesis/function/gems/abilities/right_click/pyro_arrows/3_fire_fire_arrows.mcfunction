data remove storage hastegenesis result_coordinate

execute store result score £Math1 hastegenesis run data get storage hastegenesis current_coordinate[0]
execute store result score £Math2 hastegenesis run data get storage hastegenesis target_coordinate[0]
scoreboard players operation £Math1 hastegenesis -= £Math2 hastegenesis
execute store result storage hastegenesis temp int 1 run scoreboard players get £Math1 hastegenesis
data modify storage hastegenesis result_coordinate append from storage hastegenesis temp

execute store result score £Math1 hastegenesis run data get storage hastegenesis current_coordinate[1]
execute store result score £Math2 hastegenesis run data get storage hastegenesis target_coordinate[1]
scoreboard players operation £Math1 hastegenesis -= £Math2 hastegenesis
execute store result storage hastegenesis temp int 1 run scoreboard players get £Math1 hastegenesis
data modify storage hastegenesis result_coordinate append from storage hastegenesis temp

execute store result score £Math1 hastegenesis run data get storage hastegenesis current_coordinate[2]
execute store result score £Math2 hastegenesis run data get storage hastegenesis target_coordinate[2]
scoreboard players operation £Math1 hastegenesis -= £Math2 hastegenesis
execute store result storage hastegenesis temp int 1 run scoreboard players get £Math1 hastegenesis
data modify storage hastegenesis result_coordinate append from storage hastegenesis temp

function hastegenesis:gems/abilities/right_click/pyro_arrows/4_fire_fire_arrows with storage hastegenesis
