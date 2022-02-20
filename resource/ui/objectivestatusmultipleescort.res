"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusMultipleEscort"
		"xpos"										"cs-0.5"
		"ypos"										"rs1-2"
		"wide"										"228"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
	}

	"TrackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TrackBG"	
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"-1"
		"wide"										"200"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"TransparentDarkBlack"
		"proportionaltoparent"						"1"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"BlueEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"228"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"if_blue_is_top"
		{
			"zpos"									"2"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"								"CTFHudEscort"
		"fieldName"									"RedEscortPanel"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"1"
		"wide"										"228"
		"tall"										"43"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		
		"if_red_is_top"
		{
			"zpos"									"2"
		}
	}
}