#base "matchmakingdashboardsidepanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"									"CasualCriteria"
		"xpos"										"r0"
		"ypos"										"10"
		"zpos"										"1002"
		"wide"										"270"
		"tall"										"f70"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}

	"Title"
	{
		"ControlName"								"Label"
		"fieldName"									"Title"
		"xpos"										"5"
		"ypos"										"16"
		"zpos"										"99"
		"wide"										"f0"
		"tall"										"24"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_HeaderCasual"
		"textAlignment"								"west"
		"font"										"Size 36"
		"fgcolor_override"							"WhiteDark"
		
		"AllCaps"									"1"
		
		"mouseinputenabled"							"0"
	}

	"criteria"
	{
		"ControlName"								"CCasualCriteriaPanel"
		"fieldName"									"criteria"
		"xpos"										"cs-0.5"
		"ypos"										"24"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"354"
		"visible"									"1"
		"proportionaltoparent"						"1"
	}
	
	"ToolTipButtonHack"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ToolTipButtonHack"
		"xpos"										"9999"
		"ypos"										"9999"
		"zpos"										"101"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
		"mouseinputenabled"							"1"
		"eatmouseinput"								"0"	
		"showtooltipswhenmousedisabled"				"1"
		"proportionaltoparent" 						"1"
	}

	"QueueButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"QueueButton"
		"xpos"										"cs-0.5"
		"ypos"										"rs1"
		"zpos"										"100"
		"wide"										"f0"
		"tall"										"28"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"font"										"Size 18"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"find_game"
		"proportionaltoparent"						"1"
		"labeltext"									"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"							"1"
		"keyboardinputenabled"						"0"
		"actionsignallevel"							"1"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"border_default"							"MaterialGrayTheme"
		"border_armed"								"MaterialTheme"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}