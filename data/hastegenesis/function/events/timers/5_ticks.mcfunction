execute as @a[scores={hastegenesis_ability_life_gem_saturation=1..}] run effect give @s minecraft:saturation 1 0 true
execute as @a[scores={hastegenesis_ability_life_gem_saturation=1..}] run scoreboard players remove @a hastegenesis_ability_life_gem_saturation 1

schedule function hastegenesis:events/timers/5_ticks 5t