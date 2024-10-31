--- @param i integer
local function make_visualization(i)
	return
	{
	  filename = "__base__/graphics/entity/pipe/visualization.png",
	  priority = "extra-high",
	  x = i * 64,
	  size = 64,
	  scale = 0.5,
	  flags = {"icon"},
	}
  end

  --- @param i integer
local function make_disabled_visualization(i)
	return
	{
	  filename = "__base__/graphics/entity/pipe/disabled-visualization.png",
	  priority = "extra-high",
	  x = i * 64,
	  size = 64,
	  scale = 0.5,
	  flags = {"icon"},
	}
  end

mftrans_w = function()
return {
	straight_vertical_single =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-single.png",
		--filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-window.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_vertical =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-single.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_vertical_window =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-window.png",
		--filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-single.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_horizontal_single =
	{		
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal-single.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},	
	straight_horizontal_window =
	{		
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal-single.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_horizontal =
	{	
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},	
	corner_up_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-up-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_up_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-up-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_down_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-down-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_down_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-down-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_up =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-up.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_down =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-down.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	cross =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-cross.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_up =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-up.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_down =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-down.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	horizontal_window_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 32
	},
	vertical_window_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 32
	},
	fluid_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 20
	},
	low_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	middle_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	high_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	gas_flow =
	{
		filename = "__base__/graphics/entity/pipe/steam.png",
		priority = "extra-high",
		line_length = 10,
		width = 24,
		height = 15,
		frame_count = 60,
		axially_symmetrical = false,
		direction_count = 1,
		hr_version =
		{
			filename = "__base__/graphics/entity/pipe/hr-steam.png",
			priority = "extra-high",
			line_length = 10,
			width = 48,
			height = 30,
			frame_count = 60,
			axially_symmetrical = false,
			direction_count = 1
		}
	},
	straight_vertical_single_visualization = make_visualization(0),
    straight_vertical_visualization = make_visualization(5),
    straight_vertical_window_visualization = make_visualization(5),
    straight_horizontal_window_visualization = make_visualization(10),
    straight_horizontal_visualization = make_visualization(10),
    corner_up_right_visualization = make_visualization(3),
    corner_up_left_visualization = make_visualization(9),
    corner_down_right_visualization = make_visualization(6),
    corner_down_left_visualization = make_visualization(12),
    t_up_visualization = make_visualization(11),
    t_down_visualization = make_visualization(14),
    t_right_visualization = make_visualization(7),
    t_left_visualization = make_visualization(13),
    cross_visualization = make_visualization(15),
    ending_up_visualization = make_visualization(1),
    ending_down_visualization = make_visualization(4),
    ending_right_visualization = make_visualization(2),
    ending_left_visualization = make_visualization(8),
    straight_vertical_single_disabled_visualization = make_disabled_visualization(0),
    straight_vertical_disabled_visualization = make_disabled_visualization(5),
    straight_vertical_window_disabled_visualization = make_disabled_visualization(5),
    straight_horizontal_window_disabled_visualization = make_disabled_visualization(10),
    straight_horizontal_disabled_visualization = make_disabled_visualization(10),
    corner_up_right_disabled_visualization = make_disabled_visualization(3),
    corner_up_left_disabled_visualization = make_disabled_visualization(9),
    corner_down_right_disabled_visualization = make_disabled_visualization(6),
    corner_down_left_disabled_visualization = make_disabled_visualization(12),
    t_up_disabled_visualization = make_disabled_visualization(11),
    t_down_disabled_visualization = make_disabled_visualization(14),
    t_right_disabled_visualization = make_disabled_visualization(7),
    t_left_disabled_visualization = make_disabled_visualization(13),
    cross_disabled_visualization = make_disabled_visualization(15),
    ending_up_disabled_visualization = make_disabled_visualization(1),
    ending_down_disabled_visualization = make_disabled_visualization(4),
    ending_right_disabled_visualization = make_disabled_visualization(2),
    ending_left_disabled_visualization = make_disabled_visualization(8),
}
end


mftrans_red = function()
return {
	straight_vertical_single =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-single-r.png",		
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_vertical =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-vertical-single-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_vertical_window =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-r.png",		
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_horizontal_single =
	{		
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal-single-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},	
	straight_horizontal_window =
	{		
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal-single-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	straight_horizontal =
	{	
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-straight-horizontal.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},	
	corner_up_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-up-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_up_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-up-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_down_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-down-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	corner_down_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-corner-down-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_up =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-up.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_down =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-down.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-right.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	t_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-t-left.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	cross =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-cross-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_up =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-up-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_down =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-down-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_right =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-right-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	ending_left =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-ending-left-r.png",
		priority = "extra-high",
		width = 40,
		height = 40
	},
	horizontal_window_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 32
	},
	vertical_window_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 32
	},
	fluid_background =
	{
		filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/clear.png",
		priority = "extra-high",
		width = 32,
		height = 20
	},
	low_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	middle_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-medium-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	high_temperature_flow =
	{
		filename = "__base__/graphics/entity/pipe/fluid-flow-high-temperature.png",
		priority = "extra-high",
		width = 160,
		height = 20
	},
	gas_flow =
	{
		filename = "__base__/graphics/entity/pipe/steam.png",
		priority = "extra-high",
		line_length = 10,
		width = 24,
		height = 15,
		frame_count = 60,
		axially_symmetrical = false,
		direction_count = 1,
		hr_version =
		{
			filename = "__base__/graphics/entity/pipe/hr-steam.png",
			priority = "extra-high",
			line_length = 10,
			width = 48,
			height = 30,
			frame_count = 60,
			axially_symmetrical = false,
			direction_count = 1
		}
	},
	straight_vertical_single_visualization = make_visualization(0),
    straight_vertical_visualization = make_visualization(5),
    straight_vertical_window_visualization = make_visualization(5),
    straight_horizontal_window_visualization = make_visualization(10),
    straight_horizontal_visualization = make_visualization(10),
    corner_up_right_visualization = make_visualization(3),
    corner_up_left_visualization = make_visualization(9),
    corner_down_right_visualization = make_visualization(6),
    corner_down_left_visualization = make_visualization(12),
    t_up_visualization = make_visualization(11),
    t_down_visualization = make_visualization(14),
    t_right_visualization = make_visualization(7),
    t_left_visualization = make_visualization(13),
    cross_visualization = make_visualization(15),
    ending_up_visualization = make_visualization(1),
    ending_down_visualization = make_visualization(4),
    ending_right_visualization = make_visualization(2),
    ending_left_visualization = make_visualization(8),
    straight_vertical_single_disabled_visualization = make_disabled_visualization(0),
    straight_vertical_disabled_visualization = make_disabled_visualization(5),
    straight_vertical_window_disabled_visualization = make_disabled_visualization(5),
    straight_horizontal_window_disabled_visualization = make_disabled_visualization(10),
    straight_horizontal_disabled_visualization = make_disabled_visualization(10),
    corner_up_right_disabled_visualization = make_disabled_visualization(3),
    corner_up_left_disabled_visualization = make_disabled_visualization(9),
    corner_down_right_disabled_visualization = make_disabled_visualization(6),
    corner_down_left_disabled_visualization = make_disabled_visualization(12),
    t_up_disabled_visualization = make_disabled_visualization(11),
    t_down_disabled_visualization = make_disabled_visualization(14),
    t_right_disabled_visualization = make_disabled_visualization(7),
    t_left_disabled_visualization = make_disabled_visualization(13),
    cross_disabled_visualization = make_disabled_visualization(15),
    ending_up_disabled_visualization = make_disabled_visualization(1),
    ending_down_disabled_visualization = make_disabled_visualization(4),
    ending_right_disabled_visualization = make_disabled_visualization(2),
    ending_left_disabled_visualization = make_disabled_visualization(8),
}
end


data:extend(
{
	{
		type = "pipe",
		name = "y-mftrans-shaft",
		icon_size = 32, icon =  "__yi_engines_F2__/graphics/entity/shaft-pipe/shaft-icon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.25, result = "y-mftrans-shaft"},
		max_health = 100,
		corpse = "small-remnants",
		collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "pipe",
		fluid_box =
		{
			volume = 200,
			base_area = 0.75,
			pipe_connections =
			{				
				{ direction = defines.direction.north, position = {0, 0} },
				{ direction = defines.direction.east, position = {0, 0} },
				{ direction = defines.direction.south, position = {0, 0} },
				{ direction = defines.direction.west, position = {0, 0} }
			},
			hide_connection_info = true
		},
		pictures = mftrans_w(),
		horizontal_window_bounding_box = {{-0.25, -0.25}, {0.25, 0.15625}},
		vertical_window_bounding_box = {{-0.28125, -0.40625}, {0.03125, 0.125}}
	},

	{
		type = "pipe",
		name = "y-mftrans-shaft-red",
		icon_size = 32, icon =  "__yi_engines_F2__/graphics/entity/shaft-pipe/shaft-icon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.25, result = "y-mftrans-shaft-red"},
		max_health = 70,
		corpse = "small-remnants",
		collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "pipe",
		fluid_box =
		{
			volume = 200,
			base_area = 0.75,
			pipe_connections =
			{				
				{ direction = defines.direction.north, position = {0, 0} },
				{ direction = defines.direction.east, position = {0, 0} },
				{ direction = defines.direction.south, position = {0, 0} },
				{ direction = defines.direction.west, position = {0, 0} }
			},
			hide_connection_info = true
		},
		pictures = mftrans_red(),
		horizontal_window_bounding_box = {{-0.25, -0.25}, {0.25, 0.15625}},
		vertical_window_bounding_box = {{-0.28125, -0.40625}, {0.03125, 0.125}}
	},
	
	
	{
		type = "pipe-to-ground",
		name = "y-mftrans-shaft-ground",
		icon_size = 32, icon =  "__yi_engines_F2__/graphics/entity/shaft-pipe/shaft-ground-icon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.25, result = "y-mftrans-shaft-ground"},
		max_health = 70,
		corpse = "small-remnants",
		collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "pipe",
		fluid_box =
		{
			volume = 200,
			base_area = 0.75,
			--pipe_covers = pipecoverspictures(),
			pipe_connections =
			{
				{ direction = defines.direction.north, position = {0, 0} },
				{
				  connection_type = "underground",
				  direction = defines.direction.south,
				  position = {0, 0},
				  max_underground_distance = 25
				}
			  },
			  hide_connection_info = true,
		},
		underground_sprite =
		{
			filename = "__core__/graphics/arrows/underground-lines.png",
			priority = "high",
			width = 64,
			height = 64,
			scale = 0.5,		},
		pictures =
		{
			north =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-up.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.10, -0.04}
			},
			south =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-down.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.05, 0}
			},
			west =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-left.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {-0.12, 0.1}
			},
			east =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-right.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.1, 0.1}
			},
		},
		visualization =
		{
		  north =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 64,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  south =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 192,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  west =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 256,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  east =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 128,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		},
		disabled_visualization =
		{
		  north =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 64,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  south =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 192,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  west =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 256,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  east =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 128,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		},
	},

	{
		type = "pipe-to-ground",
		name = "y-mftrans-shaft-ground-red",
		icon_size = 32, icon =  "__yi_engines_F2__/graphics/entity/shaft-pipe/shaft-ground-r-icon.png",
		flags = {"placeable-neutral", "player-creation"},
		minable = {mining_time = 0.25, result = "y-mftrans-shaft-ground-red"},
		max_health = 70,
		corpse = "small-remnants",
		collision_box = {{-0.29, -0.29}, {0.29, 0.2}},
		selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
		fast_replaceable_group = "pipe",
		fluid_box =
		{
			volume = 200,
			base_area = 0.75,
			--pipe_covers = pipecoverspictures(),
			pipe_connections =
			{
				{ direction = defines.direction.north, position = {0, 0} },
				{
				  connection_type = "underground",
				  direction = defines.direction.south,
				  position = {0, 0},
				  max_underground_distance = 25
				}
			  },
			  hide_connection_info = true,
		},
		underground_sprite =
		{
			filename = "__core__/graphics/arrows/underground-lines.png",
			priority = "high",
			width = 64,
			height = 64,
			scale = 0.5,
		},
		pictures =
		{
			north =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-up-r.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.10, -0.04}
			},
			south =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-down-r.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.05, 0}
			},
			west =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-left-r.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {-0.12, 0.1}
			},
			east =
			{
				filename = "__yi_engines_F2__/graphics/entity/shaft-pipe/pipe-to-ground-right-r.png",
				priority = "high",
				width = 40,
				height = 40 --, shift = {0.1, 0.1}
			},
		},
		visualization =
		{
		  north =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 64,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  south =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 192,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  west =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 256,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  east =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/visualization.png",
			priority = "extra-high",
			x = 128,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		},
		disabled_visualization =
		{
		  north =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 64,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  south =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 192,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  west =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 256,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		  east =
		  {
			filename = "__base__/graphics/entity/pipe-to-ground/disabled-visualization.png",
			priority = "extra-high",
			x = 128,
			size = 64,
			scale = 0.5,
			flags = {"icon"}
		  },
		},
	},

})