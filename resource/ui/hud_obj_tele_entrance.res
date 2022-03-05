"Resource/UI/hud_obj_tele_entrance.res"
{
	"BuildingStatusItem"
	{
		"ControlName"								"Frame"
		"fieldName"									"BuildingStatusItem"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"83"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
	}

	"IconBackgound"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"IconBackgound"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"0"
		"wide"										"35"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialTransparent70"
	}
	"Icon_Teleport_Entrance"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Icon_Teleport_Entrance"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleImage"								"1"	
		"icon"										"obj_status_tele_entrance"
		"iconColor"									"White"

		"pin_to_sibling" 							"IconBackgound"
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
			"xpos"										"30"
			"ypos"										"cs-0.5"
			"zpos"										"-2"
			"wide"										"62"
			"tall"										"f0"
			"visible"									"1"
			"enabled"									"1"
			"proportionaltoparent"						"1"

			"Color"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"Color"
				"xpos" 									"-5"
				"ypos"									"0"
				"wide"									"56"
				"tall"									"f0"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"border"								"MaterialTransparent50"
			}
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"							"CIconPanel"
			"fieldName"								"Icon_Upgrade_1"
			"xpos"									"22"
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
			"xpos"									"22"
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
			"xpos"									"22"
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
			"xpos"									"32"
			"ypos"									"cs-0.49"
			"wide"									"6"
			"tall"									"20"
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
			"xpos"									"41"
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
				"xpos"								"0"
				"ypos"								"rs1-6"
				"wide"								"34"
				"tall"								"6"
				"visible"							"0"
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
				"font"								"Size 7"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"34"
				"tall"								"6"
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
			"xpos"									"41"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"0"
			"proportionaltoparent"					"1"
			
			"ChargingPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ChargingPanel"
				"xpos"								"0"
				"ypos"								"6"
				"wide"								"34"
				"tall"								"6"
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
				"RechargeLabel"
				{
					"ControlName"					"CExLabel"
					"fieldName"						"RechargeLabel"
					"font"							"Size 7"
					"xpos"							"0"
					"ypos"							"0"
					"zpos"							"0"
					"wide"							"f0"
					"tall"							"f0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"CHARGE"
					"textAlignment"					"center"
					"dulltext"						"0"
					"brighttext"					"0"
					"fgcolor"						"Black"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
				}
			}
			
			"FullyChargedPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullyChargedPanel"
				"xpos"								"0"
				"ypos"								"4"
				"wide"								"48"
				"tall"								"10"
				"visible"							"0"
				"proportionaltoparent"				"1"
				
				"Used"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"Used"
					"font"							"Size 10"
					"xpos"							"0"
					"ypos"							"0"
					"wide"							"40"
					"tall"							"10"
					"autoResize"					"0"
					"pinCorner"						"0"
					"visible"						"1"
					"enabled"						"1"
					"labelText"						"used:"
					"textAlignment"					"west"
					"dulltext"						"0"
					"brighttext"					"0"
					"drawcolor"						"White"
					"AllCaps"						"1"
					"proportionaltoparent"			"1"
				}
				
				"TimesUsedLabel"
				{	
					"ControlName"					"CExLabel"
					"fieldName"						"TimesUsedLabel"
					"font"							"Size 10"
					"xpos"							"25"
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
			
			"Upgrade"
			{	
				"ControlName"						"ContinuousProgressBar"
				"fieldName"							"Upgrade"
				"font"								"Default"
				"xpos"								"0"
				"ypos"								"rs1-6"
				"zpos"								"2"
				"wide"								"34"
				"tall"								"6"
				"visible"							"1"
				"enabled"							"1"
				"textAlignment"						"Left"
				"dulltext"							"0"
				"brighttext"						"0"
				"proportionaltoparent"				"1"
				"bgcolor_override"					"130 130 130 255"
			}

			"TeleportedIcon"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"TeleportedIcon"
				"xpos"								"9999"
			}
			"UpgradeIcon"
			{
				"ControlName"						"CIconPanel"
				"fieldName"							"UpgradeIcon"
				"xpos"								"9999"
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