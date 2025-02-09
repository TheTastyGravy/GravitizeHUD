"Resource/UI/hud_obj_sapper.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"150"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}
	
	"IconBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackground"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"38"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Color"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Color"
			"xpos" 									"0"
			"ypos"									"0"
			"wide"									"41"
			"tall"									"34"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"border"								"MaterialTransparent90"
		}
	}
	"Icon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon"
		"xpos"										"10"
		"ypos"										"5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_icon_sapper"
		"iconColor"									"Red"

		"pin_to_sibling" 							"IconBackgound"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"BuiltBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltBackground"
		"xpos"										"38"
		"ypos"										"cs-0.5"
		"zpos"										"-2"
		"wide"										"60"
		"tall"										"34"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"Color"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"Color"
			"xpos" 									"-5"
			"ypos"									"0"
			"wide"									"65"
			"tall"									"34"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"border"								"MaterialTransparent70"
		}
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"34"
		"ypos"										"1"
		"wide"										"42"
		"tall"										"30"
		"visible"									"1"
		"proportionaltoparent"						"1"
		
		"NotBuiltBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"NotBuiltBG"
			"xpos"									"9999"
		}

		"NotBuiltLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NotBuiltLabel"
			"font"									"Size 9"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#Building_hud_sentry_not_built"
			"textAlignment"							"west"
			"dulltext"								"0"
			"brighttext"							"0"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"2"
		"ypos"										"1"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"30"
		"visible"									"0"
		"proportionaltoparent"						"1"
		
		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
		}
		
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
		}
	
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"TargetIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"TargetIcon"
				"xpos"								"7"
				"ypos"								"0"
				"wide"								"22"
				"tall"								"22"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"icon"								"obj_status_sentrygun_1"
				"iconColor"							"White"
			}
			
			"TargetHealth"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"TargetHealth"
				"font"								"Default"
				"xpos"								"39"
				"ypos"								"cs-0.5"
				"wide"								"51"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
			}
			"TargetLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"TargetLabel"
				"font"								"Size 7"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"51"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"SAPPING"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"TargetHealth"
			}
		}
	}

	"Background"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Background"
		"xpos"										"9999"
	}
}