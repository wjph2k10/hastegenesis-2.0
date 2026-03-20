#complete
give @s minecraft:debug_stick[\
	\
	minecraft:item_model="hastegenesis:pyro_gem",\
	\
	max_stack_size=1,\
	\
	tooltip_display=\
		{hidden_components:[attribute_modifiers,\
            enchantments]},\
	\
	food={\
		nutrition:0,\
		saturation:0,\
		can_always_eat:1b},\
	\
	consumable={\
		consume_seconds:1000000000,\
		animation:none},\
	\
	rarity=epic,\
	\
	custom_name=[{"text":"Pyro Gem","italic":false}],\
	\
	attribute_modifiers=[{type:burning_time,amount:-1024,slot:hand,id:"1768524259488",operation:add_value}],\
	\
	minecraft:piercing_weapon={},\
	\
	attack_range={\
		min_reach:0.0,\
		max_reach:0.0,\
		hitbox_margin:0.0},\
	\
	enchantments={\
		"hastegenesis:left_click_detection":1,\
		"minecraft:fire_aspect":1},\
	\
	custom_data={is_gem:1b},\
	\
	lore=[[{"text":"-","italic":false,"color":"#b22222"},{"text":"=","italic":false,"color":"#b02128"},{"text":"-","italic":false,"color":"#af202e"},{"text":"=","italic":false,"color":"#ad1f33"},{"text":"-","italic":false,"color":"#ac1e39"},{"text":"=","italic":false,"color":"#aa1e3f"},{"text":"-","italic":false,"color":"#a91d45"},{"text":"=","italic":false,"color":"#a71c4b"},{"text":"-","italic":false,"color":"#a61b51"},{"text":"=","italic":false,"color":"#a41a56"},{"text":"-","italic":false,"color":"#a2195c"},{"text":"=","italic":false,"color":"#a11862"},{"text":"-","italic":false,"color":"#9f1768"},{"text":"=","italic":false,"color":"#9e166e"},{"text":"-","italic":false,"color":"#9c1573"},{"text":"=","italic":false,"color":"#9b1579"},{"text":"-","italic":false,"color":"#99147f"},{"text":"=","italic":false,"color":"#981385"},{"text":"-","italic":false,"color":"#96128b"},{"text":"=","italic":false,"color":"#951191"},{"text":"-","italic":false,"color":"#931096"},{"text":"=","italic":false,"color":"#910f9c"},{"text":"-","italic":false,"color":"#900ea2"},{"text":"=","italic":false,"color":"#8e0da8"},{"text":"-","italic":false,"color":"#8d0dae"},{"text":"=","italic":false,"color":"#8b0cb3"},{"text":"-","italic":false,"color":"#8a0bb9"},{"text":"=","italic":false,"color":"#880abf"},{"text":"-","italic":false,"color":"#8709c5"},{"text":"=","italic":false,"color":"#8508cb"},{"text":"-","italic":false,"color":"#8307d0"},{"text":"=","italic":false,"color":"#8206d6"},{"text":"-","italic":false,"color":"#8005dc"},{"text":"=","italic":false,"color":"#7f04e2"},{"text":"-","italic":false,"color":"#7d04e8"},{"text":"=","italic":false,"color":"#7c03ee"},{"text":"-","italic":false,"color":"#7a02f3"},{"text":"=","italic":false,"color":"#7901f9"},{"text":"-","italic":false,"color":"#7700ff"}],\
		[{"text":"Passive:","italic":false,"color":"#c0bfbc"}],[{"text":"Grants fire resistance","italic":false,"color":"#77767b"}],\
		[{"text":"-","italic":false,"color":"#7700ff"},{"text":"=","italic":false,"color":"#7901f9"},{"text":"-","italic":false,"color":"#7a02f3"},{"text":"=","italic":false,"color":"#7c03ee"},{"text":"-","italic":false,"color":"#7d04e8"},{"text":"=","italic":false,"color":"#7f04e2"},{"text":"-","italic":false,"color":"#8005dc"},{"text":"=","italic":false,"color":"#8206d6"},{"text":"-","italic":false,"color":"#8307d0"},{"text":"=","italic":false,"color":"#8508cb"},{"text":"-","italic":false,"color":"#8709c5"},{"text":"=","italic":false,"color":"#880abf"},{"text":"-","italic":false,"color":"#8a0bb9"},{"text":"=","italic":false,"color":"#8b0cb3"},{"text":"-","italic":false,"color":"#8d0dae"},{"text":"=","italic":false,"color":"#8e0da8"},{"text":"-","italic":false,"color":"#900ea2"},{"text":"=","italic":false,"color":"#910f9c"},{"text":"-","italic":false,"color":"#931096"},{"text":"=","italic":false,"color":"#951191"},{"text":"-","italic":false,"color":"#96128b"},{"text":"=","italic":false,"color":"#981385"},{"text":"-","italic":false,"color":"#99147f"},{"text":"=","italic":false,"color":"#9b1579"},{"text":"-","italic":false,"color":"#9c1573"},{"text":"=","italic":false,"color":"#9e166e"},{"text":"-","italic":false,"color":"#9f1768"},{"text":"=","italic":false,"color":"#a11862"},{"text":"-","italic":false,"color":"#a2195c"},{"text":"=","italic":false,"color":"#a41a56"},{"text":"-","italic":false,"color":"#a61b51"},{"text":"=","italic":false,"color":"#a71c4b"},{"text":"-","italic":false,"color":"#a91d45"},{"text":"=","italic":false,"color":"#aa1e3f"},{"text":"-","italic":false,"color":"#ac1e39"},{"text":"=","italic":false,"color":"#ad1f33"},{"text":"-","italic":false,"color":"#af202e"},{"text":"=","italic":false,"color":"#b02128"},{"text":"-","italic":false,"color":"#b22222"}],\
		[{"text":"Right click:","italic":false,"color":"#c0bfbc"}],[{"text":"None","italic":false,"color":"#77767b"}],\
		[{"text":"-","italic":false,"color":"#b22222"},{"text":"=","italic":false,"color":"#b02128"},{"text":"-","italic":false,"color":"#af202e"},{"text":"=","italic":false,"color":"#ad1f33"},{"text":"-","italic":false,"color":"#ac1e39"},{"text":"=","italic":false,"color":"#aa1e3f"},{"text":"-","italic":false,"color":"#a91d45"},{"text":"=","italic":false,"color":"#a71c4b"},{"text":"-","italic":false,"color":"#a61b51"},{"text":"=","italic":false,"color":"#a41a56"},{"text":"-","italic":false,"color":"#a2195c"},{"text":"=","italic":false,"color":"#a11862"},{"text":"-","italic":false,"color":"#9f1768"},{"text":"=","italic":false,"color":"#9e166e"},{"text":"-","italic":false,"color":"#9c1573"},{"text":"=","italic":false,"color":"#9b1579"},{"text":"-","italic":false,"color":"#99147f"},{"text":"=","italic":false,"color":"#981385"},{"text":"-","italic":false,"color":"#96128b"},{"text":"=","italic":false,"color":"#951191"},{"text":"-","italic":false,"color":"#931096"},{"text":"=","italic":false,"color":"#910f9c"},{"text":"-","italic":false,"color":"#900ea2"},{"text":"=","italic":false,"color":"#8e0da8"},{"text":"-","italic":false,"color":"#8d0dae"},{"text":"=","italic":false,"color":"#8b0cb3"},{"text":"-","italic":false,"color":"#8a0bb9"},{"text":"=","italic":false,"color":"#880abf"},{"text":"-","italic":false,"color":"#8709c5"},{"text":"=","italic":false,"color":"#8508cb"},{"text":"-","italic":false,"color":"#8307d0"},{"text":"=","italic":false,"color":"#8206d6"},{"text":"-","italic":false,"color":"#8005dc"},{"text":"=","italic":false,"color":"#7f04e2"},{"text":"-","italic":false,"color":"#7d04e8"},{"text":"=","italic":false,"color":"#7c03ee"},{"text":"-","italic":false,"color":"#7a02f3"},{"text":"=","italic":false,"color":"#7901f9"},{"text":"-","italic":false,"color":"#7700ff"}],\
		[{"text":"Left click:","italic":false,"color":"#c0bfbc"}],[{"text":"Deal 4 health to all nearby enemies and light them on fire","italic":false,"color":"#77767b"}],\
		[{"text":"-","italic":false,"color":"#7700ff"},{"text":"=","italic":false,"color":"#7901f9"},{"text":"-","italic":false,"color":"#7a02f3"},{"text":"=","italic":false,"color":"#7c03ee"},{"text":"-","italic":false,"color":"#7d04e8"},{"text":"=","italic":false,"color":"#7f04e2"},{"text":"-","italic":false,"color":"#8005dc"},{"text":"=","italic":false,"color":"#8206d6"},{"text":"-","italic":false,"color":"#8307d0"},{"text":"=","italic":false,"color":"#8508cb"},{"text":"-","italic":false,"color":"#8709c5"},{"text":"=","italic":false,"color":"#880abf"},{"text":"-","italic":false,"color":"#8a0bb9"},{"text":"=","italic":false,"color":"#8b0cb3"},{"text":"-","italic":false,"color":"#8d0dae"},{"text":"=","italic":false,"color":"#8e0da8"},{"text":"-","italic":false,"color":"#900ea2"},{"text":"=","italic":false,"color":"#910f9c"},{"text":"-","italic":false,"color":"#931096"},{"text":"=","italic":false,"color":"#951191"},{"text":"-","italic":false,"color":"#96128b"},{"text":"=","italic":false,"color":"#981385"},{"text":"-","italic":false,"color":"#99147f"},{"text":"=","italic":false,"color":"#9b1579"},{"text":"-","italic":false,"color":"#9c1573"},{"text":"=","italic":false,"color":"#9e166e"},{"text":"-","italic":false,"color":"#9f1768"},{"text":"=","italic":false,"color":"#a11862"},{"text":"-","italic":false,"color":"#a2195c"},{"text":"=","italic":false,"color":"#a41a56"},{"text":"-","italic":false,"color":"#a61b51"},{"text":"=","italic":false,"color":"#a71c4b"},{"text":"-","italic":false,"color":"#a91d45"},{"text":"=","italic":false,"color":"#aa1e3f"},{"text":"-","italic":false,"color":"#ac1e39"},{"text":"=","italic":false,"color":"#ad1f33"},{"text":"-","italic":false,"color":"#af202e"},{"text":"=","italic":false,"color":"#b02128"},{"text":"-","italic":false,"color":"#b22222"}]],\
	]

scoreboard players set @s hastegenesis_gem_rolled 4