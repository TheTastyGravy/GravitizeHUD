"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"									"GenericWaitingDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-100"
		"ypos"										"200"
		"wide"										"200"
		"tall"										"105"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"paintbackground"							"1"
		"bgcolor_override"							"BlackDark"
	}
	
	"TitleLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"TitleLabel"
		"font"										"Size 14"
		"xpos"										"0"
		"ypos"										"8"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"42"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"0"
		"centerwrap"								"1"
		"labelText"									"%updatetext%"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"EllipsesLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"EllipsesLabel"
		"font"										"Size 14"
		"xpos"										"0"
		"ypos"										"42"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%ellipses%"
		"textAlignment"								"north"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"DurationLabel"
	{	
		"ControlName"								"Label"
		"fieldName"									"DurationLabel"
		"font"										"Size 14"
		"xpos"										"0"
		"ypos"										"52"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"60"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%duration%"
		"textAlignment"								"north"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}
	
	"CloseButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CloseButton"
		"xpos"										"50"
		"ypos"										"70"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#Cancel"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"user_close"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialTheme"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override" 				"White"
	}
}