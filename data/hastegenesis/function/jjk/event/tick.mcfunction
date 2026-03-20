# Triggers every tick.
#declare function hastegenesis:jjk/event/tick

# Tick infinity.
execute as @a if items entity @s weapon.* minecraft:debug_stick[minecraft:item_model="hastegenesis:placeholder_gem"] at @s run function hastegenesis:jjk/infinity/tick

# Kill techniques that have surpassed their lifetime
execute as @e[type=marker,tag=cursed_technique] if score @s age >= @s lifetime run kill @s
execute as @e[type=item_display,tag=cursed_technique] if score @s age >= @s lifetime run kill @s
execute as @e[type=block_display,tag=cursed_technique] if score @s age >= @s lifetime run kill @s

# Reset owner team.
team leave @e[team=owner]

scoreboard players reset hitbox jjk
scoreboard players reset dist jjk
scoreboard players reset speed jjk
scoreboard players reset dx jjk
scoreboard players reset dy jjk
scoreboard players reset dz jjk
scoreboard players reset x jjk
scoreboard players reset y jjk
scoreboard players reset z jjk
scoreboard players reset constant jjk
scoreboard players reset temp jjk
scoreboard players reset i jjk
scoreboard players reset effectivePower jjk
scoreboard players reset particleSpeed jjk
scoreboard players reset particleCount jjk
scoreboard players reset power jjk
scoreboard players reset detonate jjk
scoreboard players reset i_stop jjk
scoreboard players reset x1
scoreboard players reset y1
scoreboard players reset z1
scoreboard players reset x2
scoreboard players reset y2
scoreboard players reset z2
scoreboard players reset height1
scoreboard players reset height2
scoreboard players reset width1
scoreboard players reset width2