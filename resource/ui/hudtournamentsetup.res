"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudTournamentSetupBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-1"
		"wide"										"58"
		"tall"										"39"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent70"
	}

	"TournamentNameEditBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TournamentNameEditBG"
		"xpos"										"2"
		"ypos"										"2"
		"zpos"										"0"
		"wide"										"54"
		"tall"										"22"
		"autoResize"								"0"
		"paintbackground"							"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent70"
	}
	"TournamentNameEdit"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"TournamentNameEdit"
		"xpos"										"-4"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"50"
		"tall"										"16"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textHidden"								"0"
		"editable"									"1"
		"maxchars"									"6"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"wrap"										"0"
		"font" 										"Size 14"
		"labelText"									"%teamname%"
		"textAlignment"								"west"
		"PaintBackground"							"1"
		"Bgcolor_override"							"Blank"

		"pin_to_sibling" 							"TournamentNameEditBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}

	"TournamentReadyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TournamentReadyButton"
		"xpos"										"0"
		"ypos"										"-3"
		"wide"										"27"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"command"									"teamready"
		"font"										"Symbols 12"
		"textAlignment"								"center"
		"labelText"									"+"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"border_default"							"MaterialGreen"
		"border_armed"								"MaterialGreenDark"
		"paintbackground"							"0"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"TournamentNameEditBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"TournamentNotReadyButton"
		"xpos"										"0"
		"ypos"										"-3"
		"wide"										"27"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"command"									"teamnotready"
		"font"										"Symbols 12"
		"textAlignment"								"center"
		"labelText"									"-"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		"border_default"							"MaterialRed"
		"border_armed"								"MaterialRedDark"
		"paintbackground"							"0"
		"defaultFgColor_override" 					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"

		"pin_to_sibling" 							"TournamentNameEditBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	
	
	
	
	"TournamentSetupLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentLabel"
		"xpos"										"9999"
	}
	"TournamentTeamNameLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TournamentTeamNameLabel"
		"xpos"										"9999"
	}
	"HudTournamentNameBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudTournamentNameBG"
		"xpos"										"9999"
	}
}