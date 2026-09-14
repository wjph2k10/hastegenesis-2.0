$summon minecraft:arrow ~ ~2 ~ {Fire:300,NoGravity:1b,Tags:["$(Player_UUID)","is_fire_arrow","needs_despawning_applying","1"]}
$summon minecraft:arrow ~ ~2 ~-1 {Fire:300,NoGravity:1b,Tags:["$(Player_UUID)","is_fire_arrow","needs_despawning_applying","2"]}
$summon minecraft:arrow ~ ~2 ~1 {Fire:300,NoGravity:1b,Tags:["$(Player_UUID)","is_fire_arrow","needs_despawning_applying","3"]}
$tag @s add $(Player_UUID)