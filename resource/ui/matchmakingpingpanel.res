#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingPingPanel.res"
{
	"PingPanel"
	{
		"fieldName"									"PingPanel"
		"xpos"										"-302"
		"ypos"										"12"
		"zpos"										"1001"
		"wide"										"205"
		"tall"										"340"
		"visible"									"1"
		"proportionaltoparent"						"1"

		"datacenter_y"								"3"
		"datacenter_y_space"						"1"
	}

	"BGPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"paintbackground"							"0"
		"border"									"MaterialGrayDarkest"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"Label"
		"fieldName"									"Title"
		"xpos"										"0"
		"ypos"										"11"
		"zpos"										"99"
		"wide"										"200"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"Ping Settings"
		"AllCaps"									"1"
		"textAlignment"								"center"
		"font"										"Size 18"
		"fgcolor_override"							"White"
		
		"mouseinputenabled"							"0"
	}

	"InviteModeLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"InviteModeLabel"
		"xpos"										"0"
		"ypos"										"28"
		"zpos"										"3"
		"wide"										"200"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_InviteMode"
		"textAlignment"								"center"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"fgcolor_override"							"White"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"
	}

	"InviteModeComboBox"
	{
	//	"ControlName"								"ComboBox"
		"fieldName"									"InviteModeComboBox"
		"xpos"										"8"
		"ypos"										"46"
		"zpos"										"1"
		"wide"										"190"
		"tall"										"15"
		"textAlignment"								"west"
		"font"										"Size 11"
		"keyboardinputenabled"						"0"
		"AllCaps"									"1"

		"editable"									"0"
		"bgcolor_override"							"0 0 0 100"
		"fgcolor_override"							"White"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"
	}

	"IgnorePartyInvites"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"IgnorePartyInvites"
		"xpos"										"4"
		"ypos"										"66"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_IgnoreInvites"
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"fgcolor_override"							"White"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"

		"cvar_name" 								"tf_party_ignore_invites"
	}

	"KeepPartyOnSameTeam"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"KeepPartyOnSameTeam"
		"xpos"										"4"
		"ypos"										"83"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"enabled"									"0"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"
	}

	"KeepPartyOnSameTeamLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"KeepPartyOnSameTeamLabel"
		"xpos"										"23"
		"ypos"										"85"
		"zpos"										"3"
		"wide"										"185"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_MM_PartySameTeam"
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"wrap"										"1"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"
		"fgcolor_override"							"White"
	}

	"CustomPingCheckButton"
	{
		"ControlName"								"CvarToggleCheckButton"
		"fieldName"									"CustomPingCheckButton"
		"xpos"										"4"
		"ypos"										"100"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"actionsignallevel"							"1"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"

		"cvar_name"									"tf_mm_custom_ping_enabled"
	}

	// VGUI is weird and makes some checkboxes have their text lower than it's supposed to be
	// and the above checkbox has that behavior.  To get around it, make another label
	"CheckLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"CheckLabel"
		"xpos"										"23"
		"ypos"										"102"
		"zpos"										"3"
		"wide"										"190"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingButton"
		"textAlignment"								"west"
		"font"										"Size 11"
		"smallcheckimage"							"1"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"
	}

	"DescLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"DescLabel"
		"xpos"										"43"
		"ypos"										"127"
		"zpos"										"3"
		"wide"										"p0.81"
		"tall"										"0"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_LobbyContainer_CustomPingDesc"
		"textAlignment"								"north-west"
		"font"										"Size 11"
		"wrap"										"1"
		"fgcolor"									"White"
		"AllCaps"									"1"

		"sound_depressed"							"UI/buttonclickrelease.wav"	
		"button_activation_type"					"1"
	}

	"CurrentPingLabel"
	{
		"ControlName"								"Label"
		"fieldName"									"CurrentPingLabel"
		"xpos"										"0"
		"ypos"										"124"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"20"
		"proportionaltoparent"						"1"
		"labeltext"									""
		"textAlignment"								"center"
		"font"										"Size 11"
		"AllCaps"									"1"
		
		"mouseinputenabled"							"0"
	}

	"PingSlider"
	{
		"ControlName"								"CCvarSlider"
		"fieldName"									"PingSlider"
		"xpos"										"25"
		"ypos"										"140"
		"wide"										"150"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"RoundedCorners"							"15"
		"pin_corner_to_sibling"						"0"
		"pin_to_sibling_corner"						"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"proportionaltoparent"						"1"

		"cvar_name"									"tf_mm_custom_ping"
		"use_convar_minmax" 						"1"
	}
	
	"DataCenterBackground"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"DataCenterBackground"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-6"
		"zpos"										"0"
		"wide"										"f10"
		"tall"										"164"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"proportionaltoparent"						"1"
		"paintborder"								"1"
		"border"									"Material_Black_Dark"
	}

	"DataCenterContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"DataCenterContainer"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-10"
		"zpos"										"100"
		"wide"										"f16"
		"tall"										"155"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"proportionaltoparent"						"1"

		"DataCenterList"
		{
			"ControlName"							"CScrollableList"
			"fieldName"								"DataCenterList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"restrict_width" 						"0"

			"ScrollBar"
			{
				"ControlName"						"ScrollBar"
				"FieldName"							"ScrollBar"
				"xpos"								"rs1"
				"ypos"								"0"
				"tall"								"f0"
				"wide"								"4"
				"zpos"								"1000"
				"nobuttons"							"1"
				"proportionaltoparent"				"1"

				"Slider"
				{
					"fgcolor_override"				"White"
				}
		
				"UpButton"
				{
					"ControlName"					"Button"
					"FieldName"						"UpButton"
					"visible"						"0"
				}
		
				"DownButton"
				{
					"ControlName"					"Button"
					"FieldName"						"DownButton"
					"visible"						"0"
				}
			}
		}

		"Frame"
		{
			"Controlname"							"EditablePanel"
			"fieldName"								"Frame"
			"xpos"									"9999"
		}
	}
	
	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"rs1"
		"labelText"									">"

		if_left
		{
			"xpos"									"0"
			"labelText"								"<"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_close"

		"textAlignment"								"east"
		"font"										"Size 14"

		"armedBgColor_override"						"Blank"
		"defaultBgColor_override"					"Blank"

		"armedFgColor_override"						"Orange"
	}

	"ReturnButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ReturnButton"
		"xpos"										"3"
		"labelText"									"<"

		if_left
		{
			"xpos"									"rs1-3"
			"labelText"								">"
		}

		"ypos"										"0"
		"zpos"										"10000"
		"wide"										"0"
		"tall"										"f0"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"command"									"nav_to"
		"labelText"									"<"

		"textAlignment"								"west"
		"font"										"Size 14"

		"armedBgColor_override"						"Blank"
		"defaultBgColor_override"					"Blank"

		"armedFgColor_override"						"Orange"
	}
	
	"InnerGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"InnerGradient"
		"xpos"										"9999"
		"rotation"									"2"

		if_left
		{
			"xpos"									"rs1-3"
			"rotation"								"1"
		}

		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
		"zpos"										"1000"
		"visible"									"1"
		"enabled"									"1"

		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"

		"image"										"gradient_pure_black"
	}

	"OuterGradient"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"OuterGradient"
		"xpos"										"rs1"
		"rotation"									"1"

		if_left
		{
			"xpos"									"0"
			"rotation"								"2"
		}

		"ypos"										"0"
		"wide"										"0"
		"tall"										"f0"
		"zpos"										"1000"
		"visible"									"1"
		"enabled"									"1"


		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"alpha"										"255"

		"image"										"gradient_pure_black"
	}
}