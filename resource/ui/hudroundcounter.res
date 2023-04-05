"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-1"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}

	"BluePanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"BluePanel"
		"xpos"					"c-50"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"50"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"fillcolor"				"Blue"
	}
	"RedPanel"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"RedPanel"
		"xpos"					"c0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"50"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"fillcolor"				"Red"
	}
	"TimePanelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"TimePanelBG"
		"xpos"					"c-50"
		"ypos"					"7"
		"zpos"					"-1"
		"wide"					"100"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"image"					"replay/thumbnails/panels/timer_panel"
		"scaleimage"			"1"
		"drawcolor"				"0 0 0 200"
	}
}