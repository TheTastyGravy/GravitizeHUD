"Resource/UI/ControlPointProgressBar.res"
{
	"ControlPointProgressBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ControlPointProgressBar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"78"
		"tall"										"50"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ProgressBar"
	{
		"ControlName"								"CircularProgressBar"
		"fieldName"									"ProgressBar"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"23"
		"wide"										"35"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"fg_image"									"progress_bar_blu"
		"bg_image"									"progress_bar_blu"

		"pin_to_sibling" 							"Teardrop"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"Teardrop"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Teardrop"
		"xpos"										"18"
		"ypos"										"0"
		"zpos"										"21"
		"wide"										"42"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"cappoint_progressbar_teardrop"
		"iconColor"									"255 255 255 255"
	}
	
	// Dont know what this one is
	"TeardropSide"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"TeardropSide"
		"xpos"										"18"
		"ypos"										"0"
		"zpos"										"21"
		"wide"										"42"
		"tall"										"42"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"cappoint_progressbar_teardrop"
		"iconColor"									"255 255 255 255"
	}

	"ProgressText"
	{	
		"ControlName"								"Label"
		"fieldName"									"ProgressText"
		"font"										"Size 10"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"23"
		"wide"										"75"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"progress"
		"centerwrap"								"1"

		"pin_to_sibling" 							"Teardrop"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"Blocked"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Blocked"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"21"
		"wide"										"37"
		"tall"										"37"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"icon"										"cappoint_progressbar_blocked"
		"iconColor"									"255 255 255 255"

		"pin_to_sibling" 							"Teardrop"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
}