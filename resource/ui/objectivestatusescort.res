"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"zpos"										"1"
		"wide"										"210"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
		"progress_xpos"								""
		"progress_wide"								""
	}
	
	"ProgressBar"
	{
		"ControlName"								"CTFHudEscortProgressBar"
		"fieldName"									"ProgressBar"	
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"8"
		"wide"										"200"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
		
		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}
	
	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"12"	
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentDarkBlack"
		"proportionaltoparent"						"1"

		"if_multiple_trains"
		{
			"tall"									"0"
		}
	}

	"LevelBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"LevelBar"	
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									""
		"image"										""
		"fillcolor"									"Blank"
		"drawcolor"									"Blank"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains_bottom"
		{
			"tall"									"0"
		}
	}
	
	"HomeCPIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HomeCPIcon"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"5"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"scaleImage"								"1"	
		"proportionaltoparent"						"1"

		"image"										"../hud/cart_point_blue"
		"if_team_red"
		{
			"image"									"../hud/cart_point_red"
		}
		"if_multiple_trains_red"
		{
			"image"									"../hud/cart_point_red"
		}
		"if_multiple_trains_blue"
		{
			"image"									"../hud/cart_point_blue"
		}

		"if_multiple_trains_top"
		{
			"tall"									"7"
			"ypos"									"cs-1"
		}
		"if_multiple_trains_bottom"
		{
			"tall"									"7"
			"ypos"									"cs-0"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SimpleControlPointTemplate"
		"xpos"										"0"
		"ypos"										"cs-0.5"
		"zpos"										"10"
		"wide"										"2"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									""
		"image"										""
		"scaleImage"								"1"
		"proportionaltoparent"						"1"

		"if_multiple_trains_top"
		{
			"tall"									"7"
			"ypos"									"cs-1"
		}
		"if_multiple_trains_bottom"
		{
			"tall"									"7"
			"ypos"									"cs-0"
		}
	}
	
	"EscortItemPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"EscortItemPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"cs-0.5"
			"zpos"									"23"
			"wide"									"200"
			"tall"									"12"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"fillcolor"								"Blue"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_multiple_trains_red"
			{
				"fillcolor"							"Red"
			}

			"if_multiple_trains_top"
			{
				"tall"									"6"
				"ypos"									"cs-1"
			}
			"if_multiple_trains_bottom"
			{
				"tall"									"6"
				"ypos"									"cs-0"
			}
		}

		"EscortItemImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImage"	
			"xpos"									"194"
			"ypos"									"cs-1.5-1"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"13"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../hud/cart_neutral"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_team_blue"
			{
				"image"								"../hud/cart_blue"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red"
			}
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageBottom"	
			"xpos"									"194"
			"ypos"									"cs0.5+1"
			"zpos"									"1"
			"wide"									"13"
			"tall"									"13"
			"visible"								"0"
			"enabled"								"1"
			"image"									"../hud/cart_neutral_bottom"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			
			"if_team_blue"
			{
				"image"								"../hud/cart_blue_bottom"
			}
			"if_team_red"
			{
				"image"								"../hud/cart_red_bottom"
			}
		}
		
		"CapNumPlayers"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"CapNumPlayers"
			"font"									"Size 8"
			"xpos"									"194"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"13"
			"tall"									"8"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								"#ControlPointIconCappers"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"paintbackground"						"0"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"

			"if_multiple_trains_bottom"
			{
				"ypos"								"r-2"
			}
		}
		
		"RecedeTime"
		{	
			"ControlName"							"CExLabel"
			"fieldName"								"RecedeTime"
			"font"									"Size 8"
			"xpos"									"194"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"13"
			"tall"									"8"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%recede%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"fgcolor"								"white"
			"proportionaltoparent"					"1"
			"use_proportional_insets"				"1"
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"r-2"
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Speed_Backwards"	
			"xpos"									"197"
			"ypos"									"3"
			"zpos"									"30"
			"wide"									"6"
			"tall"									"6"
			"visible"								"0"
			"enabled"								"1"
			"labelText"								""
			"image"									"replay\thumbnails\cart_icons\cart_arrow_left"
			"scaleImage"							"1"
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}

		"Blocked"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Blocked"	
			"xpos"									"197"
			"ypos"									"2"
			"zpos"									"30"
			"wide"									"7"
			"tall"									"7"
			"visible"								"0"
			"enabled"								"1"
			"image"									"../hud/cart_blocked"
			"scaleImage"							"1"
			
			"if_multiple_trains_bottom"
			{
				"ypos"								"24"
			}
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"EscortItemImageAlert"	
			"xpos"									"9999"
		}
		"CapPlayerImage"
		{
			"ControlName"							"ImagePanel"		
			"fieldName"								"CapPlayerImage"
			"xpos"									"9999"
		}
		"EscortTeardrop"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"EscortTeardrop"
			"xpos"									"9999"
		}
	}
}