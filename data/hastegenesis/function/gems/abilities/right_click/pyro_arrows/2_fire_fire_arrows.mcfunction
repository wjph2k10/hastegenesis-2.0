$summon marker ^ ^ ^10 {Tags:["$(Player_UUID)","target_coordinate_marker"]}
$data modify storage hastegenesis target_coordinate set from entity @n[type=marker,tag=$(Player_UUID),tag=target_coordinate_marker] Pos
function hastegenesis:gems/abilities/right_click/pyro_arrows/3_fire_fire_arrows