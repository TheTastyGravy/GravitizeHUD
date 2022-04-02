"Resource/UI/hud_obj_tele_entrance.res"
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
	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Teleport_Entrance"
		"xpos"										"1"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"

		"pin_to_sibling" 							"IconBackground"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"NotBuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NotBuiltPanel"
		"xpos"										"9999"
		
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
			"xpos"									"9999"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuiltPanel"
		"xpos"										"2"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"0"
		"proportionaltoparent"						"1"

		"BuiltBackground"
		{
			"ControlName"								"EditablePanel"
			"fieldName"									"BuiltBackground"
			"xpos"										"36"
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
		
		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"28"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_1"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}
		"Icon_Upgrade_2"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_2"
			"xpos"									"28"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_2"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}
		"Icon_Upgrade_3"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_3"
			"xpos"									"28"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"visible"								"0"
			"enabled"								"1"
			"scaleImage"							"1"	
			"icon"									"obj_status_upgrade_3"
			"iconColor"								"White"
			"proportionaltoparent"					"1"
		}
		
		"AlertTray"
		{
			"ControlName"							"CBuildingStatusAlertTray"
			"fieldName"								"AlertTray"
			"xpos"									"9999"
		}
		"WrenchIcon"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"WrenchIcon"
			"xpos"									"9999"
		}
		
		"SapperIcon"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SapperIcon"
			"xpos"									"1"
			"ypos"									"cs-0.5"
			"zpos"									"10"
			"wide"									"29"
			"tall"									"24"
			"visible"								"0"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"scaleImage"							"1"
			"icon"									"obj_status_icon_sapper"
			"iconColor"								"White"
			"bgcolor_override" 						"230 60 60 255"
		}
		
		"Health"
		{
			"ControlName"							"CBuildingHealthBar"
			"fieldName"								"Health"
			"font"									"Default"
			"xpos"									"38"
			"ypos"									"cs-0.49"
			"wide"									"6"
			"tall"									"24"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"Left"
			"dulltext"								"0"
			"brighttext"							"0"
			"proportionaltoparent"					"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BuildingPanel"
			"xpos"									"47"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"BuildingProgress"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"BuildingProgress"
				"font"								"Default"
				"xpos"								"1"
				"ypos"								"rs1-6"
				"wide"								"42"
				"tall"								"7"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
			}
			"BuildingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"BuildingLabel"
				"font"								"Size 8"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"42"
				"tall"								"7"
				"visible"							"1"
				"enabled"							"1"
				"labelText"							"BUILDING"
				"textAlignment"						"center"
				"dulltext"							"0"
				"brighttext"						"0"
				"fgcolor"							"Black"
				"proportionaltoparent"				"1"
				"pin_to_sibling" 					"BuildingProgress"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RunningPanel"
			"xpos"									"47"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"

			"TeleportedIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"0"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/hud_obj_status_teleport_64"
				"drawcolor"							"ProgressOffWhite"
				"scaleImage"						"1"
			}
			
			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"12"
				"ypos"								"6"
				"wide"								"31"
				"tall"								"7"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Recharge"
				{
					"ControlName"					"ContinuousProgressBar"
					"fieldName"						"Recharge"
					"font"							"Default"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"textAlignment"					"Left"
					"dulltext"						"0"
					"brighttext"					"0"
					"proportionaltoparent"			"1"
					"bgcolor_override"				"130 130 130 255"
				}
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"12"
				"ypos"								"4"
				"wide"								"48"
				"tall"								"10"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"TimesUsedLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"Size 12"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"20"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"%timesused%"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
					"proportionaltoparent"			"1"
				}
			}
			
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"0"
				"ypos"								"rs1-5"
				"zpos"								"1"
				"wide"								"9"
				"tall"								"9"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"scaleImage"						"1"	
				"icon"								"ico_metal"
				"iconColor"							"ProgressOffWhite"
			}
			"Upgrade"
			{
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"12"
				"ypos"								"rs1-6"
				"zpos"								"2"
				"wide"								"31"
				"tall"								"7"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
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