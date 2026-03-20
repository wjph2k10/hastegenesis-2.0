execute as @a if items entity @s weapon.* minecraft:debug_stick[minecraft:custom_data={is_gem:1b}] run function hastegenesis:events/gems/holding_gems

schedule function hastegenesis:events/timers/19_ticks 19t
