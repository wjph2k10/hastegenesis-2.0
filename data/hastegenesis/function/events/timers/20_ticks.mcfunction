#cooldowns
execute as @a[scores={hastegenesis_cooldown_pyro_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_pyro_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_aqua_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_aqua_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_bolt_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_bolt_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_vigor_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_vigor_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_life_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_life_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_stellar_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_stellar_gem_right_click 1
execute as @a[scores={hastegenesis_cooldown_placeholder_gem_right_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_placeholder_gem_right_click 1

execute as @a[scores={hastegenesis_cooldown_pyro_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_pyro_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_aqua_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_aqua_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_bolt_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_bolt_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_vigor_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_vigor_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_life_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_life_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_stellar_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_stellar_gem_left_click 1
execute as @a[scores={hastegenesis_cooldown_placeholder_gem_left_click=1..}] run scoreboard players remove @s hastegenesis_cooldown_placeholder_gem_left_click 1

schedule function hastegenesis:events/timers/20_ticks 20t
