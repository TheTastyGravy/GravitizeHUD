"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scoreinfo"
		"xpos"		            					"0"
		"ypos"		            					"0"
		"wide"		            					"f0"
		"tall"			            				"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           					"1"
		"enabled"		            				"1"
		
		"tabPosition"								"0"
		"medal_width"								"15"
		"avatar_width"								"55"
		"spacer"									"2"
		"name_width"								"85"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"20"
		"ping_width"								"26"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}
	
	"MainBackground"								//This moves the whole scoreboard
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos"										"150"
		"zpos"										"20"
		"wide"										"510"
		"tall"										"173"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"	        					"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"xpos"			          					"cs-1+1"
		"ypos"			          					"c-90"
		"wide"			          					"254"
		"tall"			          					"167"
		"zpos"			          					"22"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	       						"0"
		"autoresize"	        					"3"
		"linespacing"       						"13"
		"fgcolor"		          					"blue"
		"alpha"										"255"

		//"xpos"			          				"-1"
		//"ypos"			          				"-2"
		//"pin_to_sibling" 							"MainBackground"
		//"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		//"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"RedPlayerList"
	{
		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"xpos"			         					"cs0-1"
		"ypos"			          					"c-90"
		"wide"			          					"254"
		"tall"			          					"167"
		"zpos"			          					"22"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"13"
		"textcolor"									"red"
		"alpha"										"255"

		//"xpos"			         				"-1"
		//"ypos"			          				"-2"
		//"pin_to_sibling" 							"MainBackground"
		//"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		//"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"BlueScoreBG"
	{
		"ControlName"								"EditablePanel"  
		"fieldName"									"BlueScoreBG"
		"xpos"										"0"
		"ypos"										"-13"
		"zpos"										"18"
		"wide"										"258"
		"tall"										"33"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlue"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedScoreBG"
		"xpos"										"0"
		"ypos"										"-13"
		"zpos"										"18"
		"wide"										"259"
		"tall"										"33"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialRed"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}		
	
	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"Size 24"
		"fgcolor"  									"White"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-10"
		"ypos"										"-2" 
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreShadow"
		"font"										"Size 24 Blur"
		"fgcolor"  									"Shadow"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1" 
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling" 							"BlueTeamScore"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCount"
		"font"										"Size 11"
		"fgcolor"  									"White"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-5"
		"ypos"										"0"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"BlueTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamPlayerCountShadow"
		"font"										"Size 11 Blur"
		"fgcolor"  									"Shadow"
		"labelText"									"%blueteamplayercount%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"20"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"pin_to_sibling" 							"BlueTeamPlayerCount"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"Size 24"
		"fgcolor"  									"White"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-10"
		"ypos"										"-2" 
		"zpos"										"24"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreShadow"
		"font"										"Size 24 Blur"
		"fgcolor"  									"Shadow"
		"labelText"									"%redteamscore%"
		"textAlignment"								"west"
		"xpos"										"-1"
		"ypos"										"-1" 
		"zpos"										"23"
		"wide"										"100"
		"tall"										"21"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling" 							"RedTeamScore"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCount"
		"font"										"Size 11"
		"fgcolor"   								"White"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-5"
		"ypos"										"1"
		"zpos"										"24"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		
		"pin_to_sibling" 							"RedScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"RedTeamPlayerCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamPlayerCountShadow"
		"font"										"Size 11 Blur"
		"fgcolor"   								"Shadow"
		"labelText"									"%redteamplayercount%"
		"textAlignment"								"east"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"23"
		"wide"										"70"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"pin_to_sibling" 							"RedTeamPlayerCount"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"	  	     					"CExLabel"
		"fieldName"	    	      					"Spectators"
		"font"		            					"Size 8"
		"fgcolor"              						"White"
		"labelText"		          					"%spectators%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"									"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"		            					"Size 8"
		"fgcolor"              						"White"
		"labelText"		          					"%waitingtoplay%"
		"textAlignment"								"west"
		"xpos"          							"2"
		"ypos" 		     							"r11"
		"zpos"		      	     					"4"
		"wide"		      	      					"f0"
		"tall"		      	      					"12"
		"autoResize"    	      					"0"
		"pinCorner"	    	      					"0"
		"visible"		           					"1"
		"enabled"	              					"1"
		"AllCaps"	              					"1"
		"alpha"										"175"
		
		if_mvm
		{
			"visible"								"0"
		}
	}
	
	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"Size 8"
		"fgcolor"									"White"
		"labelText"									"%server%"
		"textAlignment"								"east"
		"xpos"										"-2"
		"ypos"										"r11"
		"wide"										"f0"
		"tall"										"12"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"alpha"										"175"
		
		if_mvm
		{
			"ypos"									"0"
		}
	}
	
	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapName"
		"font"										"Size 10"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"xpos"										"-6"
		"ypos"										"2"
		"zpos"										"4"
		"wide"										"90"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"fgcolor"									"White"
		
		"pin_to_sibling" 							"LocalPlayerStatsPanel"
		"pin_corner_to_sibling" 					"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"visible"								"0"
			"xpos"									"-12"
			"ypos"									"-22"
			"zpos"									"20"
			"wide"									"120"
			"tall"									"20"
			"textAlignment"							"center"
			"font"									"Size 14"
			
			"pin_to_sibling" 						"LocalPlayerStatsPanel"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
		}
	}
	
	"LocalPlayerStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerStatsPanel"
		"xpos"										"-4"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"100"
		"tall"										"191"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"BlueScoreBG"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
		
		if_mvm
		{
			"xpos"									"cs-0.5"
			"ypos"									"r43"
			"zpos"									"20"
			"wide"									"536"
			"tall"									"43"
			"pin_to_sibling" 						""
		}
		
		"Separator"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Separator"
			"font"									"Size 20"
			"fgcolor" 								"White"
			"labelText"								":"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"3"
			"zpos"									"3"
			"wide"									"10"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"0"
			}
		}
		
		"KillsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_KillsLabel"
			"textAlignment"							"west"
			"xpos"									"32"
			"ypos"									"6"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"11"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"1"
			}
		}
		"KillsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"KillsWhite"
			"font"									"Size 20"
			"fgcolor" 								"White"
			"labelText"								"%kills%"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"Separator"
			"pin_corner_to_sibling" 				"PIN_TOPRIGHT"
			"pin_to_sibling_corner" 				"PIN_TOPLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"KillsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DeathsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"11"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"0"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"1"
				
				"pin_to_sibling" 					"KillsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
			}
		}
		"DeathsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DeathsWhite"
			"font"									"Size 20"
			"fgcolor" 								"White"
			"labelText"								"%deaths%"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"40"
			"tall"									"24"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"Separator"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DeathsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"AssistsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"							"west"
			"xpos"									"10"
			"ypos"									"30"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"50"
				"tall"								"11"
				"font"								"Size 10"
				"textAlignment"						"west"
				"pin_to_sibling" 					"DeathsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
			}
		}
		"AssistsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"AssistsWhite"
			"font"									"Size 10"
			"labelText"								"%assists%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"AssistsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"AssistsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"KillsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"DestructionWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DestructionWhite"
			"font"									"Size 10"
			"labelText"								"%destruction%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DestructionLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DestructionLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"DeathsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"CapturesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CapturesWhite"
			"font"									"Size 10"
			"labelText"								"%captures%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"CapturesLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"CapturesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"70"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"AssistsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"DefensesWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DefensesWhite"
			"font"									"Size 10"
			"labelText"								"%defenses%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DefensesLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_DominationLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DefensesLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"DestructionWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"DominationWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DominationWhite"
			"font"									"Size 10"
			"labelText"								"%dominations%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DominationLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DominationLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"CapturesWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"RevengeWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RevengeWhite"
			"font"									"Size 10"
			"labelText"								"%revenge%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"RevengeLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_HealingLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"RevengeLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"DefensesWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"HealingWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HealingWhite"
			"font"									"Size 10"
			"labelText"								"%healing%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"HealingLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HealingLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"DominationWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"InvulnWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"InvulnWhite"
			"font"									"Size 10"
			"labelText"								"%invulns%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"InvulnLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"InvulnLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"RevengeWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"TeleportsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TeleportsWhite"
			"font"									"Size 10"
			"labelText"								"%teleports%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"TeleportsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"TeleportsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"HealingWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"HeadshotsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"HeadshotsWhite"
			"font"									"Size 10"
			"labelText"								"%headshots%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"HeadshotsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"HeadshotsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"InvulnWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"BackstabsWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BackstabsWhite"
			"font"									"Size 10"
			"labelText"								"%backstabs%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"BackstabsLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_BonusLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BackstabsLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"0"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"TeleportsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"BonusWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"BonusWhite"
			"font"									"Size 10"
			"labelText"								"%bonus%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BonusLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"0"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"BonusLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"SupportLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_Support"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"BonusLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"TeleportsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"SupportWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"SupportWhite"
			"font"									"Size 10"
			"labelText"								"%support%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"SupportLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"SupportLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		"DamageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageLabel"
			"font"									"Size 10"
			"labelText"								"#TF_ScoreBoard_DamageLabel"
			"textAlignment"							"west"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"70"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"SupportLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"							"1"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"60"
				"tall"								"11"
				"textAlignment"						"west"
				"font"								"Size 10"
				"pin_to_sibling" 					"HeadshotsWhite"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		"DamageWhite"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DamageWhite"
			"font"									"Size 10"
			"labelText"								"%damage%"
			"textAlignment"							"east"
			"xpos"									"-20"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"32"
			"tall"									"10"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"DamageLabel"
			"pin_corner_to_sibling" 				"PIN_TOPLEFT"
			"pin_to_sibling_corner" 				"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"							"1"
				"font"								"Size 10"
				"textAlignment"						"west"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"40"
				"tall"								"11"
				"pin_to_sibling" 					"DamageLabel"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
		}
		
		
		"Kills"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Kills"
			"xpos"									"9999"
		}
		"Deaths"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Deaths"
			"xpos"									"9999"
		}
		"Assists"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Assists"
			"xpos"									"9999"
		}
		"Destruction"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Destruction"
			"xpos"									"9999"
		}
		"Captures"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Captures"
			"xpos"									"9999"
		}
		"Defenses"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Defenses"
			"xpos"									"9999"
		}
		"Domination"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Domination"
			"xpos"									"9999"
		}
		"Revenge"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Revenge"
			"xpos"									"9999"
		}
		"Healing"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Healing"
			"xpos"									"9999"
		}
		"Invuln"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Invuln"
			"xpos"									"9999"
		}
		"Teleports"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Teleports"
			"xpos"									"9999"
		}
		"Headshots"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Headshots"
			"xpos"									"9999"
		}
		"Bonus"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Bonus"
			"xpos"									"9999"
		}
		"Support"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Support"
			"xpos"									"9999"
		}
		"Damage"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Damage"
			"xpos"									"9999"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"0"
		"ypos"										"-4"
		"zpos"										"3"
		"wide"										"508"
		"tall"										"50"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"paintbackground"							"0"
		"border"									"MaterialTransparent50"
		
		"pin_to_sibling" 							"MainBackground"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"Size 14"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"cs-0.5"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"cs-0.5"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"rs1"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"Size 12"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_TOPRIGHT"
				"pin_to_sibling_corner" 			"PIN_TOPLEFT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 18"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_BOTTOMRIGHT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMLEFT"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"rs1-6"
			"ypos"									"cs-0.5"
			"wide"									"200"
			"tall"									"40"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
	
			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"0"
				"enabled"							"1"
				"bgcolor_override"					"Black"
				"proportionaltoparent"				"1"
			}
			
			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"0"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"	
				"color_outline"						"Blank"
				"proportionaltoparent"				"1"
			}
			
			"AvatarTextLabel"
			{	
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"White"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"2"
				"wide"								"150"
				"tall"								"14"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"Size 12"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_TOPLEFT"
				"pin_to_sibling_corner" 			"PIN_TOPRIGHT"
			}
			
			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"10"
				"ypos"								"0"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"Size 18"
				"proportionaltoparent"				"1"
				
				"pin_to_sibling" 					"AvatarImage"
				"pin_corner_to_sibling" 			"PIN_BOTTOMLEFT"
				"pin_to_sibling_corner" 			"PIN_BOTTOMRIGHT"
			}
		}		
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"c-300"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"0"
		"enabled"									"1"
		
		"verbose"									"1"
		
		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
	
	
	"BlueTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueTeamImage"
		"xpos"										"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"BlueLeaderAvatar"
		"xpos"										"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BlueLeaderAvatarBG"
		"xpos"										"9999"
	}
	"RedTeamImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"RedTeamImage"
		"xpos"										"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"								"CAvatarImagePanel"
		"fieldName"									"RedLeaderAvatar"
		"xpos"										"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RedLeaderAvatarBG"
		"xpos"										"9999"
	}
	"MainBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MainBG"
		"xpos"										"9999"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScoreDropshadow"
		"xpos"										"9999"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScoreDropshadow"
		"xpos"										"9999"
	}
	"TimerBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TimerBG"
		"xpos"										"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ServerTimeLeftInsetBG"
		"xpos"										"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftLabel"
		"xpos"										"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeftValue"
		"xpos"										"9999"
	}
	"VerticalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"VerticalLine"
		"xpos"										"99999"
	}
	"classmodelpanel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"classmodelpanel"
		"xpos"										"99999"
	}
	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"99999"
	}
	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"99999"
	}
	"PlayerNameBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PlayerNameBG"
		"xpos"										"99999"
	}
	"PlayerNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerNameLabel"
		"xpos"										"99999"
	}
	"ServerLabelNew"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabelNew"
		"xpos"										"99999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayerScoreLabel"
		"xpos"										"99999"
	}
}