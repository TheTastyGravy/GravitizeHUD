"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournament"
		"xpos"								"cs-0.5"
		"ypos"								"0"
		"zpos"								"10"
		"wide"								"f0"
		"tall"								"480"
		"proportionaltoparent"				"1"

		"team1_player_base_offset_x"				"-81"
		"team1_player_base_y"						"0"
		"team1_player_delta_x"						"0"
		"team1_player_delta_y"						"0"
		"team2_player_base_offset_x"				"100"
		"team2_player_base_y"						"0"
		"team2_player_delta_x"						"42"
		"team2_player_delta_y"						"0"
		"teams_player_delta_x_comp"					"43"

		"avatar_width"								"63"
		"spacer"									"5"
		"name_width"								"57"
		"horiz_inset"								"2"

		if_mvm
		{
			"team1_player_base_y"					"67"
		}
		if_competitive
		{
			"team1_player_base_y"					"29"
		}
		if_readymode
		{
			"team1_player_base_y"					"29"
		}
		
		
		"playerpanels_kv"
		{
			"visible"								"0"
			"wide"									"44"
			"tall"									"28"
			"zpos"									"1"
			
			"color_ready"							"0 255 0 220"
			"color_notready"						"0 0 0 220"
			
			"FullBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"FullBG"
				"xpos"								"-1"
				"ypos"								"-1"
				"zpos"								"1"
				"wide"								"46"
				"tall"								"23"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintbackground"					"0"
				"border"							"MaterialGrayMedium"
			}
			
			"ClassImage"
			{
				"ControlName"						"CTFClassImage"
				"fieldName"							"ClassImage"
				"xpos"								"3"
				"ypos"								"3"
				"zpos"								"2"
				"wide"								"16"
				"tall"								"16"
				"visible"							"1"
				"enabled"							"1"
				"image"								"../hud/class_scoutred"
				"scaleImage"						"1"	
				"proportionaltoparent"				"1"
			}
			
			"PlayerName"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"playername"
				"font"								"UltraSmall"
				"xpos"								"3"
				"ypos"								"rs1-2"
				"zpos"								"5"
				"wide"								"f6"
				"tall"								"7"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"fgcolor_override"					"White"
				"alpha"								"255"
			}
			
			"ReadyBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ReadyBG"
				"xpos"								"rs1-1"
				"ypos"								"1"
				"zpos"								"2"
				"wide"								"21"
				"tall"								"19"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"image"								"replay/thumbnails/panels/material_transparent90"
				"alpha"								"255"

				"src_corner_height"					"32"
				"src_corner_width"					"32"
				"draw_corner_width"					"8"
				"draw_corner_height" 				"8"
			}
			"ReadyImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"ReadyImage"
				"xpos"								"-4"
				"ypos"								"-3"
				"zpos"								"10"
				"wide"								"13"
				"tall"								"13"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"0"
				"enabled"							"1"
				"image"								"hud/checkmark"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				"pin_to_sibling"					"ReadyBG"
			}
			
			"ClassImageBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ClassImageBG"
				"xpos"								"9999"
			}
			"HealthIcon"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"HealthIcon"
				"xpos"								"9999"
			}
			"RespawnTime"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RespawnTime"
				"xpos"								"9999"
			}
			"ChargeAmount"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ChargeAmount"
				"xpos"								"9999"
			}
			"specindex"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"specindex"
				"xpos"								"9999"
			}
		}
	}


	"HudTournamentAnchor"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentAnchor"
		"xpos"								"c"
		"ypos"								"30"
		"proportionaltoparent"				"1"
	}

	"HudTournamentBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBG"
		"xpos"								"0"
		"ypos"								"-11"
		"zpos"								"-3"
		"wide"								"234"
		"tall"								"30"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"scaleImage"						"1"
		"paintbackground"					"0"
		"border"							"MaterialTransparent70"

		"pin_to_sibling"					"HudTournamentAnchor"
		"pin_corner_to_sibling"				"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"-11"
			"tall"							"20"
			"visible"						"1"
		}
		if_readymode
		{
			"ypos"							"-24"
			"tall"							"0"
		}
	}
	"TournamentConditionLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentConditionLabel"
		"font"								"Size 12"
		"fgcolor"							"White"
		"xpos"								"0"
		"ypos"								"-14"
		"zpos"								"1"
		"wide"								"200"
		"tall"								"35"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%winconditions%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"AllCaps" 							"1"

		"pin_to_sibling"					"HudTournamentAnchor"
		"pin_corner_to_sibling"				"PIN_CENTER_TOP"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"-40"
			"font"							"Size 12"
		}
		if_readymode
		{
			"ypos"							"-16"
			"font"							"Size 12"
		}
	}
	"TournamentConditionLabelShadow"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentConditionLabelShadow"
		"font"								"Size 12 Blur"
		"fgcolor"							"Shadow"
		"xpos"								"-1"
		"ypos"								"-1"
		"zpos"								"1"
		"wide"								"200"
		"tall"								"35"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%winconditions%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"AllCaps" 							"1"

		"pin_to_sibling"					"TournamentConditionLabel"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"1"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentBLUEBG"
		"xpos"								"-3"
		"ypos"								"3"
		"zpos"								"-1"
		"wide"								"120"
		"tall"								"21"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"scaleImage"						"1"
		"paintbackground"					"0"
		"border"							"MaterialBlue"

		"pin_to_sibling"					"HudTournamentAnchor"
		"pin_corner_to_sibling"				"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	"TournamentBLUELabel"
	{
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUELabel"
		"font"								"Size 11"
		"xpos"								"-6"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"50"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%bluenamelabel%"
		"textAlignment"						"west"
		"proportionaltoparent"				"1"

		"pin_to_sibling"					"HudTournamentBLUEBG"
		"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	"TournamentBLUEStateLabel"
	{
		"ControlName"						"Label"
		"fieldName"							"TournamentBLUEStateLabel"
		"font"								"Size 11"
		"xpos"								"-9"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"60"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%bluestate%"
		"textAlignment"						"east"
		"proportionaltoparent"				"1"
		"AllCaps" 							"1"

		"pin_to_sibling"					"HudTournamentBLUEBG"
		"pin_corner_to_sibling"				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"				"PIN_CENTER_RIGHT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"HudTournamentREDBG"
		"xpos"								"4"
		"ypos"								"3"
		"zpos"								"-2"
		"wide"								"121"
		"tall"								"21"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"

		"scaleImage"						"1"
		"paintbackground"					"0"
		"border"							"MaterialRed"

		"pin_to_sibling"					"HudTournamentAnchor"
		"pin_corner_to_sibling"				"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	"TournamentREDLabel"
	{
		"ControlName"						"Label"
		"fieldName"							"TournamentREDLabel"
		"font"								"Size 11"
		"xpos"								"-6"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"50"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%rednamelabel%"
		"textAlignment"						"east"
		"proportionaltoparent"				"1"

		"pin_to_sibling"					"HudTournamentREDBG"
		"pin_corner_to_sibling"				"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"				"PIN_CENTER_RIGHT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}
	"TournamentREDStateLabel"
	{
		"ControlName"						"Label"
		"fieldName"							"TournamentREDStateLabel"
		"font"								"Size 11"
		"xpos"								"-10"
		"ypos"								"0"
		"zpos"								"1"
		"wide"								"60"
		"tall"								"15"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%redstate%"
		"textAlignment"						"west"
		"proportionaltoparent"				"1"
		"AllCaps" 							"1"

		"pin_to_sibling"					"HudTournamentREDBG"
		"pin_corner_to_sibling"				"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"				"PIN_CENTER_LEFT"
		
		if_mvm
		{
			"visible"						"0"
		}
		if_competitive
		{
			"visible"						"0"
		}
		if_readymode
		{
			"visible"						"0"
		}
	}

	"TournamentInstructionsLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabel"
		"font"								"Size 9"
		"xpos"								"0"
		"ypos"								"-10"
		"zpos"								"3"
		"wide"								"250"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%readylabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"AllCaps"							"1"

		"pin_to_sibling"					"HudTournamentAnchor"
		"pin_corner_to_sibling"				"PIN_CENTER_TOP"
		
		if_mvm
		{
			"font"							"Size 12"
			"ypos"							"-67"
		}
		if_competitive
		{
			"font"							"Size 14"
			"ypos"							"-50"
		}
		if_readymode
		{
			"font"							"Size 12"
			"ypos"							"-50"
		}
	}
	"TournamentInstructionsLabelShadow"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"TournamentInstructionsLabelShadow"
		"font"								"Size 14 Blur"
		"xpos"								"-1"
		"ypos"								"-1"
		"zpos"								"2"
		"wide"								"250"
		"tall"								"20"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%readylabel%"
		"textAlignment"						"center"
		"proportionaltoparent"				"1"
		"AllCaps"							"1"
		"fgcolor"							"Shadow"

		"pin_to_sibling"					"TournamentInstructionsLabel"
		
		if_mvm
		{
			"visible"						"1"
			"font"							"Size 12 Blur"
		}
		if_competitive
		{
			"visible"						"1"
		}
		if_readymode
		{
			"visible"						"1"
			"font"							"Size 12 Blur"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabel"
		"font"								"Size 24"
		"xpos"								"cs-0.5"
		"ypos"								"r40"
		"wide"								"40"
		"tall"								"53"
		"zpos"								"5"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"fgcolor"							"White"
	}
	"CountdownLabelShadow"
	{	
		"ControlName"						"CExLabel"
		"fieldName"							"CountdownLabelShadow"
		"font"								"Size 24 Blur"
		"xpos"								"cs-0.5-1"
		"ypos"								"r39"
		"wide"								"40"
		"tall"								"53"
		"zpos"								"4"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"0"
		"enabled"							"1"
		"wrap"								"0"
		"labelText"							"%tournamentstatelabel%"
		"textAlignment"						"center"
		"fgcolor"							"Shadow"
	}



	"CountdownBG"
	{
		"fieldName"							"CountdownBG"
		"xpos"								"99999"
	}
	"TournamentLabel"
	{
		"fieldName"							"TournamentLabel"
		"xpos"								"99999"
	}
	"HudTournamentBGHelp"
	{
		"fieldName"							"HudTournamentBGHelp"
		"xpos"								"99999"
	}
	"TournamentReadyHintIcon"
	{
		"fieldName"							"TournamentReadyHintIcon"
		"xpos"								"99999"
	}
}