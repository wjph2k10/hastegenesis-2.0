$tag @e[tag=is_fire_arrow,tag=$(Player_UUID)] remove 1
$tag @e[tag=is_fire_arrow,tag=$(Player_UUID)] remove 2
$tag @e[tag=is_fire_arrow,tag=$(Player_UUID)] remove 3
$execute as @e[tag=is_fire_arrow,tag=$(Player_UUID)] run data modify entity @s Motion set from storage hastegenesis result_coordinate
$tag @s remove $(Player_UUID)
tag @s remove is_firing_fire_arrows
