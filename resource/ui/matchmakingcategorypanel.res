"Resource/UI/MatchmakingCategoryPanel.res"
{
	"MatchmakingCategoryPanel"
	{
		"fieldName"									"MatchmakingCategoryPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"28"
		"proportionaltoparent"						"1"

		"collapsed_height"							"28"
		"resize_time"								"0.1"
	}

	"TopContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"TopContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"p1.06"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"BGColor"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"BGColor"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"mouseinputenabled"						"0"
		
			"proportionaltoparent"					"1"
			"bgcolor_override"						"GrayDark"
		}

		"BGImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BGImage"
			"xpos"									"9999"
		}
		
		"EntryToggleButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"EntryToggleButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1"
			"zpos"									"100"
			"wide"									"270"
			"tall"									"10"
			"proportionaltoparent"					"1"

			"actionsignallevel"						"2"
			"command"								"toggle_collapse"
			"labeltext"								""
			"textAlignment"							"center"
			"font"									""
			"textinsetx"							"9999"

			"stay_armed_on_click"					"1"
			
			"paintbackground"						"0"

			"border_default"						"MaterialTransparent50"
			"border_armed"							"MaterialTheme"
			
			"sound_armed"							"ui/item_info_mouseover.wav"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"image_default"							"glyph_expand"

			"button_activation_type"				"1"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"2"
				"zpos"								"1"
				"wide"								"8"
				"tall"								"8"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"

				"proportionaltoparent"				"1"
			}	
		}

		"Shade"
		{
			"fieldName"								"Shade"
			"ControlName"							"EditablePanel"
			"xpos"									"cs-0.5"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"57"
			"mouseinputenabled"						"0"

			"proportionaltoparent"					"1"
			"bgcolor_override"						"Blank"
		}

		"Checkbutton"
		{
			"ControlName"							"CExCheckButton"
			"fieldName"								"Checkbutton"
			"xpos"									"6"
			"ypos"									"1"
			"zpos"									"3"
			"wide"									"23"
			"tall"									"18"
			"proportionaltoparent"					"1"
			"labeltext"								""
			"smallcheckimage"						"0"

			"sound_depressed"						"UI/buttonclickrelease.wav"	
			"button_activation_type"				"1"
		}

		"Title"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Title"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5-3"
			"zpos"									"3"
			"wide"									"180"
			"tall"									"27"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%title_token%"
			"use_proportional_insets"				"1"
			"font"									"Size 16"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"proportionaltoparent" 					"1"
			"mouseinputenabled"						"0"
			
			"AllCaps"								"1"
			
			"fgcolor"								"White"
		}	

		"TitleShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleShadow"
			"xpos"									"9999"
		}
		"DescLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabel"
			"xpos"									"9999"
		}
		"DescLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DescLabelShadow"
			"xpos"									"9999"
		}
	}

	"MapsContainer"
	{
		"Controlname"								"EditablePanel"
		"fieldName"									"MapsContainer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"border"									"NoBorder"

		"pinCorner"									"2"
		"autoResize"								"1"

		"skip_autoresize"							"1"

		"bgcolor_override"							"BlackDark"
	}
	
	"PlayListDropShadow"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlaylistBGPanel"
		"xpos"										"9999"
	}
}