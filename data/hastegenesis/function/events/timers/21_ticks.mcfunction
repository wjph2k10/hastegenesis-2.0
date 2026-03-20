#for life gem to actually heal 1hp/s
execute as @a[scores={hastegenesis_ability_aqua_gem_regeneration=1..}] at @s if entity @s run execute positioned ~ ~ ~ if block ~ ~ ~ water run effect give @s minecraft:regeneration 2 1 true
execute as @a[scores={hastegenesis_ability_aqua_gem_regeneration=1..}] run scoreboard players remove @s hastegenesis_ability_aqua_gem_regeneration 1

schedule function hastegenesis:events/timers/21_ticks 21t