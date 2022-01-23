"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"BlueTimer"
		"xpos"										"cs-0.5"
		"ypos"										"9"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Size 15"
			"fgcolor"								"Blue"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"proportionaltoparent"		"1"
		}
	}
	
	"RedTimer"
	{
		"ControlName"								"CTFHudTimeStatus"
		"fieldName"									"RedTimer"
		"xpos"										"cs-0.5"
		"ypos"										"9"
		"zpos"										"2"
		"wide"										"100"
		"tall"										"150"
		"visible"									"1"
		"enabled"									"1"
		
		"TimePanelValue"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TimePanelValue"
			"font"									"Size 15"
			"fgcolor"								"Red"
			"xpos"									"cs"
			"ypos"									"0"
			"zpos"									"3"
			"wide"									"50"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"labelText"								"0:00"
			"proportionaltoparent"		"1"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"33"
		"zpos"				"1"
		"wide"				"78"
		"tall"				"4"
		"visible"			"0"
		"enabled"			"1"
		"image"				""	
		"fillcolor"			"vWhite200"
		"scaleImage"		"0"	
	}
}
