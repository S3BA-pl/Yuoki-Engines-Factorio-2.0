data:extend({  

	{
		type = "assembling-machine",		
		name = "ye_rheinsberg",
		icon_size = 32, icon =  "__yi_engines_F2__/graphics/entity/rheinsberg-icon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.5, result = "ye_rheinsberg"},
		max_health = 700,
		corpse = "big-remnants",
		resistances = {{type = "fire",percent = 80}},		
		collision_box = {{-2.2, -2.2}, {2.2, 2.2}},
		selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
		
		fluid_boxes = {
			{
				volume = 200,
				production_type = "input",
				base_area = 10,
				height = 2,
				base_level = -1,
				pipe_connections = {
					{type = "input", direction = defines.direction.north, position = {-1, 3}},
					{type = "input", direction = defines.direction.north, position = { 0, 3}},
					{type = "input", direction = defines.direction.north, position = { 1, 3}}
				},
				filter = "water"
			},
			{
				volume = 200,
				production_type = "output",
				base_area = 5,
				height = 2,
				pipe_connections = {
					{type = "output", direction = defines.direction.north, position = {-1, -3}},
					{type = "output", direction = defines.direction.north, position = { 0, -3}},
					{type = "output", direction = defines.direction.north, position = { 1, -3}}
				},			
			},
		},

		crafting_categories = {"yrcat_rheinsberg"},			
		crafting_speed = 1,
		energy_source = {
			type = "burner",
			fuel_category = "yfusion",
			effectivity = 1,
			fuel_inventory_size = 1,
			emissions_per_minute = 250,
			smoke = {{	name = "smoke",deviation = {0.1, 0.1},frequency = 0.1,}}
		},		
		allowed_effects = {"pollution"},
		energy_usage = "75MW",
		ingredient_count = 2,
		order="a[atomics]",		
		subgroup = "yie-fluids",
		
		animation = {
			filename = "__yi_engines_F2__/graphics/entity/rheinsberg.png",
			priority = "extra-high",
			width = 192,
			height = 192,
			shift = {0.34, -0.125},
			frame_count = 1,
			line_length = 1
		},
		working_visualisations = {
			animation = {
				filename = "__yi_engines_F2__/graphics/entity/rheinsberg.png",
				priority = "extra-high",
				width = 192,
				height = 192,
				shift = {0.34, -0.125},
				frame_count = 1,
				line_length = 1
			},
			light = {intensity = 0.7, size = 9.9, shift = {0.0, 0.0}, color = {r = 0.9, g = 0.5, b = 0.2}},
		},	
		module_specification = { module_slots = 0 },
		allowed_effects = {"pollution"},		
	},	

	-- Rezepte	
	{
		type = "recipe",
		name = "ye_rheins_HT_recipe",
		category = "yrcat_rheinsberg", -- rheinsberg
		enabled = true,
		energy_required = 1.00,
		ingredients = {			
			{type = "fluid", name = "water", amount = 160}
		},
		results = {
			{type = "fluid", name = "steam", amount = 400, temperature = 1000 }
		},
		icon_size = 32,
		icon = "__yi_engines_F2__/graphics/icons/gear-5.png",
		order = "rb-3",
		group = "yi_engines",
		subgroup = "yie-fluids"
	},

	{
		type = "recipe",
		name = "ye_rheins_MT_recipe",
		category = "yrcat_rheinsberg", -- rheinsberg
		enabled = true,
		energy_required = 1.00,
		ingredients = {			
			{type = "fluid", name = "water", amount = 320}
		},
		results = {
			{type = "fluid", name = "steam", amount = 800, temperature = 500 }
		},
		icon_size = 32,
		icon = "__yi_engines_F2__/graphics/icons/gear-3.png",
		order = "rb-2",
		group = "yi_engines",
		subgroup = "yie-fluids"
	},

	{
		type = "recipe",
		name = "ye_rheins_LT_recipe",
		category = "yrcat_rheinsberg", -- rheinsberg
		enabled = true,
		energy_required = 1.00,
		ingredients = {			
			{type = "fluid", name = "water", amount = 640}
		},
		results = {
			{type = "fluid", name = "steam", amount = 1600, temperature = 250 }
		},
		icon_size = 32,
		icon = "__yi_engines_F2__/graphics/icons/gear-2.png",
		order = "rb-1",
		group = "yi_engines",
		subgroup = "yie-fluids"
	},




})