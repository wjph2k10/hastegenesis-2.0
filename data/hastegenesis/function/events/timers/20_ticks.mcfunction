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
execute as @e[scores={hastegenesis_despawn_timer=1..}] run scoreboard players remove @s hastegenesis_despawn_timer 1
execute as @e[scores={hastegenesis_despawn_timer=1},tag=is_fire_arrow] run function hastegenesis:gems/abilities/right_click/pyro_arrows/despawn_fire_arrows/1_despawn
execute as @e[tag=needs_despawning_applying] run function hastegenesis:gems/abilities/right_click/pyro_arrows/apply_despawn

#commands
execute as @a[scores={hastegenesis_use_if_your_gem_is_gone=1..}] run function hastegenesis:commands/use_if_your_gem_is_gone

execute as @a[scores={hastegenesis_set_aqua_gem_left_click_cooldown=1..}] run function hastegenesis:commands/aqua_left_click_cooldown
execute as @a[scores={hastegenesis_set_aqua_gem_right_click_cooldown=1..}] run function hastegenesis:commands/aqua_right_click_cooldown
execute as @a[scores={hastegenesis_set_bolt_gem_left_click_cooldown=1..}] run function hastegenesis:commands/bolt_left_click_cooldown
execute as @a[scores={hastegenesis_set_bolt_gem_right_click_cooldown=1..}] run function hastegenesis:commands/bolt_right_click_cooldown
execute as @a[scores={hastegenesis_set_pyro_gem_left_click_cooldown=1..}] run function hastegenesis:commands/pyro_left_click_cooldown
execute as @a[scores={hastegenesis_set_pyro_gem_right_click_cooldown=1..}] run function hastegenesis:commands/pyro_right_click_cooldown
execute as @a[scores={hastegenesis_set_life_gem_left_click_cooldown=1..}] run function hastegenesis:commands/life_left_click_cooldown
execute as @a[scores={hastegenesis_set_life_gem_right_click_cooldown=1..}] run function hastegenesis:commands/life_right_click_cooldown
execute as @a[scores={hastegenesis_set_vigor_gem_left_click_cooldown=1..}] run function hastegenesis:commands/vigor_left_click_cooldown
execute as @a[scores={hastegenesis_set_vigor_gem_right_click_cooldown=1..}] run function hastegenesis:commands/vigor_right_click_cooldown
execute as @a[scores={hastegenesis_set_stellar_gem_left_click_cooldown=1..}] run function hastegenesis:commands/stellar_left_click_cooldown
execute as @a[scores={hastegenesis_set_stellar_gem_right_click_cooldown=1..}] run function hastegenesis:commands/stellar_right_click_cooldown
execute as @a[scores={hastegenesis_set_placeholder_gem_left_click_cooldown=1..}] run function hastegenesis:commands/placeholder_left_click_cooldown
execute as @a[scores={hastegenesis_set_placeholder_gem_right_click_cooldown=1..}] run function hastegenesis:commands/placeholder_right_click_cooldown

schedule function hastegenesis:events/timers/20_ticks 20t
