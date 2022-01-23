"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"16"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"78"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"	"1"	

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"

		if_match
		{
			"visible"	"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"		"CTFProgressBar"
		"fieldName"			"TimePanelProgressBar"
		"xpos"				"67"
		"ypos"				"6"
		"zpos"				"4"	
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/objectives_timepanel_progressbar"
		"color_active"			"TimerProgress.Active"
		"color_inactive"		"TimerProgress.InActive"
		"color_warning"			"TimerProgress.Warning"
		"percent_warning"		"0.75"

		if_match
		{
			"visible"	"0"
		}
	}

	"WaitingForPlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20"
		"font_minmode"	"Size 14"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}
	"WaitingForPlayersBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaitingForPlayersBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20 Blur"
		"font_minmode"	"Size 14 Blur"
		"fgcolor"		"Black"
		"pin_to_sibling" 	"WaitingForPlayersLabel"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}

	"OvertimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20"
		"font_minmode"	"Size 14"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}
	"OvertimeBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OvertimeBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20 Blur"
		"font_minmode"	"Size 14 Blur"
		"fgcolor"		"Black"
		"pin_to_sibling" 	"OvertimeLabel"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}

	"SuddenDeathLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20"
		"font_minmode"	"Size 14"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}
	"SuddenDeathBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuddenDeathBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20 Blur"
		"font_minmode"	"Size 14 Blur"
		"fgcolor"		"Black"
		"pin_to_sibling" 	"SuddenDeathLabel"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}

	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20"
		"font_minmode"	"Size 14"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}
	"SetupBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupBG"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 20 Blur"
		"font_minmode"	"Size 14 Blur"
		"fgcolor"		"Black"
		"pin_to_sibling" 	"SetupLabel"

		if_match
		{
			"proportionaltoparent"	"1"
			"wide"					"p1"
		}
	}

	"ServerTimeLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerTimeLimitLabel"
		"xpos"			"0"
		"ypos"			"33"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"Size 12"

		if_match
		{
			"proportionaltoparent"	"1"
			"ypos"					"32"
			"wide"					"p1"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ServerTimeLimitLabelBG"
		"xpos"			"16"	[$WIN32]
		"xpos"			"11"	[$X360]
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"	"1"

		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
		
		if_match
		{
			"wide"	"0"
		}	
	}
}