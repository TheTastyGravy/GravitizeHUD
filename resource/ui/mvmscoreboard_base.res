"Resource/UI/MvMScoreboard.res"
{		
	"WaveStatusPanel"
	{
		"ControlName"								"CWaveStatusPanel"
		"fieldName"									"WaveStatusPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"600"
		"tall"										"67"
		"visible"									"1"
		"enabled"									"1"
		
		"verbose"									"1"
	}
	
	"MvMPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"MvMPlayerList"
		"xpos"										"42"
		"ypos"										"c-90"
		"zpos"										"20"
		"wide"										"516"
		"tall"										"135"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"autoresize"								"3"
		"linespacing"								"20"
		"textcolor"									"White"
		"alpha"										"255"
	}
	"PlayerListBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerListBackground"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"518"
		"tall"										"133"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialTransparent70"
		
		"pin_to_sibling"							"MvMPlayerList"
	}
	
	"RedBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedBar"
		"xpos"										"0"
		"ypos"										"-10"
		"zpos"										"0"
		"wide"										"512"	
		"tall"										"27"		
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"0 0 0 0"
		
		"pin_to_sibling"							"PlayerListBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
		
		"RedColor"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RedColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"512"
			"tall"									"40"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								""
			"textAlignment"							"east"	
			"textinsetx"							"0"
			"font"									"Default"
			"fgcolor"								"255 255 255 0"
			"bgcolor_override"						"Red"
			"paintbackgroundtype"					"2"
		}
	}
	
	
	"PopFileLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabel"
		"font"										"Size 16"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"3"
		"zpos"										"3"
		"wide"										"300"
		"tall"										"28"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling"							"RedBar"
	}
	"PopFileLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PopFileLabelShadow"
		"font"										"Size 16 Blur"
		"labelText"									"%popfile%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"300"
		"tall"										"28"
		"AllCaps"									"1"
		"fgcolor"									"Shadow"
		"pin_to_sibling"							"PopFileLabel"
	}

	"DifficultyContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DifficultyContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"28"
		"visible"									"1"
		
		"pin_to_sibling"							"RedBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
		
		"DifficultyLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyLabel"
			"xpos"									"999"
		}
		
		"DifficultyValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValue"
			"font"									"Size 16"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"east"
			"xpos"									"-5"
			"ypos"									"-3"
			"zpos"									"1"
			"wide"									"150"
			"tall"									"28"
			"AllCaps"								"1"
			"fgcolor"								"White"
		}
		"DifficultyValueShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DifficultyValueShadow"
			"font"									"Size 16 Blur"
			"labelText"								"%difficultyvalue%"
			"textAlignment"							"east"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"150"
			"tall"									"28"
			"AllCaps"								"1"
			"fgcolor"								"Shadow"
			"pin_to_sibling"						"DifficultyValue"
		}
	}
	
	"CreditStatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditStatsContainer"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"1"
		"wide"										"518"
		"tall"										"53"
		"visible"									"1"
		"border"									"MaterialTransparent70"
		
		"pin_to_sibling"							"PlayerListBackground"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
		
		"PreviousWaveCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"PreviousWaveCreditInfoPanel"
			"xpos"									"8"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"58"
			"visible"								"1"
		}
		"PreviousWaveCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"PreviousWaveCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"58"
			"visible"								"1"
			
			"pin_to_sibling"						"PreviousWaveCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		
		"TotalGameCreditInfoPanel"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"TotalGameCreditInfoPanel"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"58"
			"visible"								"1"

			"pin_to_sibling"						"PreviousWaveCreditSpendPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"125"
			"tall"									"58"
			"visible"								"1"

			"pin_to_sibling"						"TotalGameCreditInfoPanel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}

		"RespecStatusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecStatusLabel"
			"font"									"Size 14"
			"labelText"								"%respecstatus%"
			"textAlignment" 						"north-east"
			"xpos"									"115"
			"ypos"									"8"
			"zpos"									"1"
			"wide"									"275"
			"tall"									"20"
			"fgcolor"								"tanlight"
		}
		
		"CreditStatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"CreditStatsBackground"
			"xpos"									"9999"
		}
		"CreditsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditsLabel"
			"xpos"									"9999"
		}
	}
}