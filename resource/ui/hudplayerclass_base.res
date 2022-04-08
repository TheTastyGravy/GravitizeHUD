"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"		
	}
	
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"3"
		"ypos"										"r67"
		"zpos"										"7"
		"wide"										"55"
		"tall"										"55"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
		"alpha"										"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		
		"xpos"										"0"
		"ypos"										"r170"
		"zpos"										"2"		
		"wide"										"100"
		"tall"										"200"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"render_texture"							"0"
		"fov"										"12"
		"allow_rot"									"1"
		
		"model"
		{
			"force_pos"								"1"

			"angles_x" 								"0"
			"angles_y" 								"172"
			"angles_z" 								"0"
			"origin_x" 								"200"
			"origin_y" 								"0"
			"origin_z" 								"-60"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"
		
			"modelname"								""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"20"
				"angles_x"							"-5"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"150"
				"origin_y"							"10"
				"origin_z"							"-60"
			}
			"Sniper"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"10"
				"origin_z"							"-70"
			}
			"Soldier"
			{
				"fov"								"25"
				"angles_x"							"-5"
				"angles_y"							"190"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"-3"
				"origin_z"							"-70"
			}
			"Demoman"
			{
				"fov"								"25"
				"angles_x"							"-5"
				"angles_y"							"200"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"0"
				"origin_z"							"-65"
			}
			"Medic"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"0"
				"origin_z"							"-65"
			}
			"Heavy"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"5"
				"origin_z"							"-70"
			}
			"Pyro"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"205"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"10"
				"origin_z"							"-65"
			}
			"Spy"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"220"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"10"
				"origin_z"							"-70"
			}
			"Engineer"
			{
				"fov"								"25"
				"angles_x"							"0"
				"angles_y"							"210"
				"angles_z"							"0"
				"origin_x"							"130"
				"origin_y"							"5"
				"origin_z"							"-60"
			}
		}
	}
	
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"r25"
		"zpos"										"100"
		"wide"										"500"
		"tall"	 									"28"

		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"p1"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"image"									"replay/thumbnails/panels/bg_black"
			"scaleImage"							"1"
			"teambg_1"								"replay/thumbnails/panels/bg_black"
			"teambg_2"								"replay/thumbnails/panels/bg_red"
			"teambg_3"								"replay/thumbnails/panels/bg_blue"
			"proportionaltoparent"					"1"
		
			"src_corner_height"						"32"
			"src_corner_width"						"32"
			
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"

			"alpha"									"255"			
		}

		"CarryingLabel"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"font"									"Size 11"
			"xpos"									"5"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
		}

		"OwnerLabel"
		{	
			"ControlName"							"Label"
			"fieldName"								"OwnerLabel"
			"font"									"Size 9"
			"xpos"									"5"
			"ypos"									"11"
			"zpos"									"0"
			"wide"									"200"
			"tall"	 								"f0"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
		}
	}
	
	//REMOVED
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
	}
}