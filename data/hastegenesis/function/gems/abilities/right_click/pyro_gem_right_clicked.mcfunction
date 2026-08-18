execute if score @s[tag=!hastegenesis_no_cooldowns] hastegenesis_cooldown_pyro_gem_right_click matches 1.. run return fail
$scoreboard players set @s hastegenesis_cooldown_pyro_gem_right_click $(pyro_gem_right_click_cooldown)

tellraw @s "There is no ability yet!"
#tellraw @s "fire arrows"
#execute if entity @s[tag=!is_firing_fire_arrows] at @s run return run function hastegenesis:gems/abilities/right_click/pyro_arrows/1_summon_arrows
#execute if entity @s[tag=is_firing_fire_arrows] at @s run return run function hastegenesis:gems/abilities/right_click/pyro_arrows/1_fire_fire_arrows