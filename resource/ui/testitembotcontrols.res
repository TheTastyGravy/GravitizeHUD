#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/TestItemBotControls.res"
{
	"TestItemBotControls"
	{
		"fieldName"									"TestItemBotControls"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r200"
		"ypos"										"150"
		"wide"										"200"
		"tall"										"200"
		"bgcolor_override"							"46 43 42 255"
		"paintbackgroundtype"						"2"
		"settitlebarvisible"						""
		"paintborder"								"0"
		"paintbackground"							"1"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 11"
		"labelText"									"#IT_BotControl_Title"
		"textAlignment"								"west"
		"xpos"										"7"
		"ypos"										"2"
		"zpos"										"1"
		"wide"										"200"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}
	
	"BotAnimationTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationTitle"
		"font"										"Size 11"
		"labelText"									"#IT_BotAnim_Title"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}
	
	"BotAnimationComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"BotAnimationComboBox"
		"Font"										"Size 11"
		"xpos"										"95"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"AllCaps"									"1"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"Blank"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"White"
	}
	
	"BotForceFireCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotForceFireCheckBox"
		"labelText"									"#IT_BotAnim_ForceFire"
		"Font"										"Size 8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"40"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}
	
	"BotTurntableCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotTurntableCheckBox"
		"labelText"									"#IT_BotAnim_Turntable"
		"Font"										"Size 8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"60"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}	
	"BotViewScanCheckBox"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"BotViewScanCheckBox"
		"labelText"									"#IT_BotAnim_ViewScan"
		"Font"										"Size 8"
		"textAlignment"								"west"
		"xpos"										"10"
		"ypos"										"80"
		"zpos"										"1"
		"wide"										"180"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"
		"disabledfgcolor2_override"					"TanDark"
	}	
	
	"BotAnimationAnimTitle"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BotAnimationAnimTitle"
		"font"										"Size 11"
		"labelText"									"#IT_BotAnimSpeed_Title"
		"textAlignment"								"east"
		"xpos"										"0"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"85"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"WhiteDark"
	}
	"BotAnimationSpeedSlider"
	{
		"ControlName"								"Slider"
		"fieldName"									"BotAnimationSpeedSlider"
		"xpos"										"95"
		"ypos"										"100"
		"zpos"										"1"
		"wide"										"100"
		"tall"										"20"
		"leftText"									"0"
		"rightText"									"1"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"WhiteDark"
	}

	"CloseButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CloseButton"
		"xpos"										"10"
		"ypos"										"170"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"30"
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
		"Command"									"cancel"
		"AllCaps"									"1"
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialTheme"
	}
	
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"110"
		"ypos"										"170"
		"zpos"										"1"
		"wide"										"80"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#IT_Apply"
		"font"										"Size 14"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"1"
		"Command"									"ok"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialTheme"
	}
}