#starts all timers
function hastegenesis:events/timers/5_ticks
function hastegenesis:events/timers/10_ticks
function hastegenesis:events/timers/15_ticks
function hastegenesis:events/timers/19_ticks
function hastegenesis:events/timers/20_ticks
function hastegenesis:events/timers/21_ticks

tellraw @a ["",{"text":"-","color":"#990000"},{"text":"-","color":"#99000D"},{"text":"-","color":"#9A001B"},{"text":"-","color":"#9A0028"},{"text":"-","color":"#9A0036"},{"text":"-","color":"#9B0043"},{"text":"-","color":"#9B0051"},{"text":"-","color":"#9B005E"},{"text":"-","color":"#9C006B"},{"text":"-","color":"#9C0079"},{"text":"-","color":"#9C0086"},{"text":"-","color":"#9C0094"},{"text":"-","color":"#9D00A1"},{"text":"-","color":"#9D00AE"},{"text":"-","color":"#9D00BC"},{"text":"-","color":"#9E00C9"},{"text":"-","color":"#9E00D7"},{"text":"-","color":"#9E00E4"},{"text":"-","color":"#9F00F2"},{"text":"-","color":"#9F00FF"},{"text":"-","color":"#9700FA"},{"text":"-","color":"#8E00F5"},{"text":"-","color":"#8600F0"},{"text":"-","color":"#7E00EB"},{"text":"-","color":"#7500E6"},{"text":"-","color":"#6D00E1"},{"text":"-","color":"#6400DC"},{"text":"-","color":"#5C00D7"},{"text":"-","color":"#5400D2"},{"text":"-","color":"#4B00CD"},{"text":"-","color":"#4300C8"},{"text":"-","color":"#3B00C3"},{"text":"-","color":"#3200BE"},{"text":"-","color":"#2A00B9"},{"text":"-","color":"#2100B4"},{"text":"-","color":"#1900AF"},{"text":"-","color":"#1100AA"},{"text":"-","color":"#0800A5"},{"text":"\n"},{"text":"T","color":"#009DDB"},{"text":"h","color":"#0099DA"},{"text":"e","color":"#0095D8"},{"text":" "},{"text":"h","color":"#008ED5"},{"text":"a","color":"#008AD4"},{"text":"s","color":"#0086D2"},{"text":"t","color":"#0082D1"},{"text":"e","color":"#007ECF"},{"text":"g","color":"#007BCE"},{"text":"e","color":"#0077CD"},{"text":"n","color":"#0073CB"},{"text":"e","color":"#006FCA"},{"text":"s","color":"#006BC8"},{"text":"i","color":"#0067C7"},{"text":"s","color":"#0064C5"},{"text":" "},{"text":"d","color":"#005CC3"},{"text":"a","color":"#0058C1"},{"text":"t","color":"#0054C0"},{"text":"a","color":"#0050BE"},{"text":"p","color":"#004DBD"},{"text":"a","color":"#0049BB"},{"text":"c","color":"#0045BA"},{"text":"k","color":"#0041B8"},{"text":" "},{"text":"h","color":"#0039B6"},{"text":"a","color":"#0036B4"},{"text":"s","color":"#0032B3"},{"text":" "},{"text":"b","color":"#002AB0"},{"text":"e","color":"#0026AE"},{"text":"e","color":"#0022AD"},{"text":"n","color":"#001FAC"},{"text":" "},{"text":"l","color":"#0017A9"},{"text":"o","color":"#0013A7"},{"text":"a","color":"#000FA6"},{"text":"d","color":"#000BA4"},{"text":"e","color":"#0008A3"},{"text":"d","color":"#0004A1"},{"text":"\n"},{"text":"-","color":"#54DAF4"},{"text":"-","color":"#50D6E9"},{"text":"-","color":"#4DD1DE"},{"text":"-","color":"#49CDD3"},{"text":"-","color":"#45C9C8"},{"text":"-","color":"#42C5BD"},{"text":"-","color":"#3EC0B2"},{"text":"-","color":"#3ABCA7"},{"text":"-","color":"#37B89C"},{"text":"-","color":"#33B491"},{"text":"-","color":"#2FAF86"},{"text":"-","color":"#2BAB7B"},{"text":"-","color":"#28A770"},{"text":"-","color":"#24A365"},{"text":"-","color":"#209E5A"},{"text":"-","color":"#1D9A4F"},{"text":"-","color":"#199644"},{"text":"-","color":"#159239"},{"text":"-","color":"#128D2E"},{"text":"-","color":"#0E8923"},{"text":"-","color":"#168B21"},{"text":"-","color":"#1F8D1F"},{"text":"-","color":"#27901D"},{"text":"-","color":"#30921B"},{"text":"-","color":"#389419"},{"text":"-","color":"#419617"},{"text":"-","color":"#499815"},{"text":"-","color":"#529A13"},{"text":"-","color":"#5A9D12"},{"text":"-","color":"#629F10"},{"text":"-","color":"#6BA10E"},{"text":"-","color":"#73A30C"},{"text":"-","color":"#7CA50A"},{"text":"-","color":"#84A708"},{"text":"-","color":"#8DAA06"},{"text":"-","color":"#95AC04"},{"text":"-","color":"#9EAE02"},{"text":"-","color":"#A6B000"}]

#initializations for scoreboards
scoreboard objectives add hastegenesis_cooldown_pyro_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_aqua_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_bolt_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_vigor_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_life_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_stellar_gem_right_click dummy
scoreboard objectives add hastegenesis_cooldown_placeholder_gem_right_click dummy

scoreboard objectives add hastegenesis_cooldown_pyro_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_aqua_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_bolt_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_vigor_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_life_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_stellar_gem_left_click dummy
scoreboard objectives add hastegenesis_cooldown_placeholder_gem_left_click dummy

scoreboard objectives add hastegenesis_ability_aqua_gem_regeneration dummy
scoreboard objectives add hastegenesis_ability_life_gem_saturation dummy
scoreboard objectives add hastegenesis_ability_life_gem_absorption dummy
scoreboard objectives add hastegenesis_ability_stellar_gem_gravity dummy
scoreboard objectives add hastegenesis_ability_stellar_gem_no_gravity_toggle dummy

scoreboard objectives add hastegenesis_gem_rolled dummy

scoreboard objectives add hastegenesis_roll_number dummy

scoreboard objectives add hastegensis dummy "All-purpose scoreboard for Hastegenesis"

scoreboard objectives add use_if_your_gem_is_gone trigger

#Cooldowns
scoreboard objectives add hastegenesis_config_cooldowns dummy "Configurable cooldowns for Hastegenesis"


#jjk
function hastegenesis:jjk/event/load