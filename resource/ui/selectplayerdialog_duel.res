#base "../../resource/tools/reloadschemebutton.res"

"Resource/UI/SelectPlayerDialog_Duel.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"									"SelectPlayerDialog"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"480"
		"settitlebarvisible"						""
		"paintbackground"							"1"
		"bgcolor_override"							"Blank"
		
		"button_kv"
		{
			"xpos"									"10"
			"ypos"									"0"
			"wide"									"350"
			"tall"									"30"
			
			"button"
			{
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"350"
				"tall"								"30"
				"autoResize"						"0"
				"pinCorner"							"3"
				"visible"							"1"
				"enabled"							"1"
				"tabPosition"						"0"
				"labelText"							""
				"font"								"Size 14"
				"textAlignment"						"west"
				"textinsetx"						"34"
				"use_proportional_insets" 			"1"
				"dulltext"							"0"
				"brighttext"						"0"
				"default"							"1"
				"AllCaps"							"1"
				"sound_depressed"					"UI/buttonclick.wav"
				"sound_released"					"UI/buttonclickrelease.wav"
		
				"paintbackground"					"0"
				"border_default"					"MaterialGrayDark"
				"border_armed"						"MaterialTheme"

				"defaultFgColor_override"			"White"
				"armedFgColor_override"				"White"
				"depressedFgColor_override" 		"White"
			}
			
			"avatar"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"avatar"
				"xpos"								"5"
				"ypos"								"5"
				"zpos"								"1"
				"wide"								"20"
				"tall"								"20"
				"image"								""
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"	
				"color_outline"						"WhiteDark"
			}
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"c-200"
		"ypos"										"80"
		"zpos"										"1"
		"wide"										"400"
		"tall"										"330"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackDark"
	}
	
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Size 24"
		"labelText"									"%title%"
		"textAlignment"								"north"
		"xpos"										"c-200"
		"ypos"										"95"
		"zpos"										"4"
		"wide"										"400"
		"tall"										"25"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}
	
	"PlayerListScroller"
	{
		"ControlName"								"ScrollableEditablePanel"
		"fieldName"									"PlayerListScroller"
		"xpos"										"c-190"
		"ypos"										"210"
		"zpos"										"3"
		"wide"										"380"
		"tall"										"130"
		"PaintBackgroundType"						"0"
		"fgcolor_override"							"WhiteDark"
		"bgcolor_override"							"BlackLight"
		
		"PlayerList"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"PlayerList"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"190"
			"tall"									"130"
			"visible"								"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"StatePanel0"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"	 									"400"
		"tall"	 									"180"
		"PaintBackgroundType"						"0"
	
		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size 14"
			"labelText"								"#TF_SelectPlayer_Select"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"20"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}	

		"subbutton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton0"
			"xpos"									"100"
			"ypos"									"65"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_SelectPlayer_SelectFriends"
			"font"									"Size 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"friends"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialTheme"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
		
		"subbutton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"subbutton1"
			"xpos"									"100"
			"ypos"									"105"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"#TF_SelectPlayer_SelectServer"
			"font"									"Size 14"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"Command"								"server"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
		
			"paintbackground"						"0"
			"border_default"						"MaterialGrayDark"
			"border_armed"							"MaterialTheme"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White"
			"depressedFgColor_override" 			"White"
		}
	}
	
	"StatePanel1"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"StatePanel1"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"	 									"400"
		"tall"	 									"180"
		"PaintBackgroundType"						"0"
	
		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size 14"
			"labelText"								"#TF_SelectPlayer_Friends"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"wide"									"400"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size 14"
			"labelText"								"#TF_SelectPlayer_FriendsNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"		 						"WhiteDark"
		}	
	}
	"StatePanel2"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"StatePanel2"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c-200"
		"ypos"										"180"
		"zpos"										"3"
		"wide"	 									"400"
		"tall"	 									"180"
		"PaintBackgroundType"						"0"
	
		"QueryLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"QueryLabel"
			"font"									"Size 14"
			"labelText"								"#TF_SelectPlayer_Server"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"10"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"15"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor" 								"WhiteDark"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"EmptyPlayerListLabel"
			"font"									"Size 14"
			"labelText"								"#TF_SelectPlayer_ServerNone"
			"textAlignment"							"north"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"400"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"wrap"									"1"
			"centerwrap"							"1"
			"AllCaps"								"1"
			"fgcolor"								"WhiteDark"
		}	
	}

	"ClassLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassLabel"
		"font"										"Size 14"
		"labelText"									"%player_class%"
		"textAlignment"								"north"
		"xpos"										"c-200"
		"ypos"										"130"
		"zpos"										"2"
		"wide"										"400"
		"tall"										"15"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor" 									"WhiteDark"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassUsageMouseoverLabel"
		"font"										"Size 11"
		"textAlignment"								"center"
		"xpos"										"c-100"
		"ypos"										"180"
		"zpos"										"100"
		"wide"										"200"
		"tall"										"55"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
		"PaintBackgroundType"						"0"
		"centerwrap"								"1"
		"paintborder"								"1"
		"textinsetx"								"100"
		"border"									"MaterialGrayDarkest"
	}

	"ClassUsageImage_Any"
	{
		"ControlName"								"CStorePreviewClassIcon"
		"fieldName"									"ClassUsageImage_Any"
		"xpos"										"c-30"
		"ypos"										"158"
		"zpos"										"8"
		"wide"										"20"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"panel_bgcolor" 							"WhiteDark"
		"panel_bgcolor_mouseover" 					"Main Theme"
		"image_indent"								"2"
		"PaintBackgroundType"						"0"
	}

	"VerticalLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"VerticalLine0"
		"xpos"										"c0"
		"ypos"										"158"
		"zpos"										"3"
		"wide"										"1"
		"tall"										"24"
		"PaintBackground"							"1"
		"bgcolor_override" 							"WhiteDark"
	}

	"ClassUsageImage_Locked"
	{
		"ControlName"	 							"CStorePreviewClassIcon"
		"fieldName"		 							"ClassUsageImage_Locked"
		"xpos"			 							"c10"
		"ypos"			 							"158"
		"zpos"			 							"8"
		"wide"			 							"20"
		"tall"			 							"20"
		"visible"		 							"1"
		"enabled"		 							"1"
		"panel_bgcolor"  							"WhiteDark"
		"panel_bgcolor_mouseover" 					"Main Theme"
		"image_indent"	 							"2"
		"PaintBackgroundType"						"0"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"c-50"
		"ypos"										"360"
		"zpos"										"4"
		"wide"										"100"
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
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialTheme"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"				 	"White"
	}
}