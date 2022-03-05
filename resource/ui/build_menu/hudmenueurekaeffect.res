"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos" 										"r120"
		"zpos"										"0"
		"wide"										"120"
		"tall"										"60"
		"proportionaltoparent" 						"1"
		"border" 									"MaterialTransparent70"
	}
	
	"available_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_1"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"available_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"available_target_2"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"visible"									"1"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"unavailable_target_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_1"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"visible"									"0"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"unavailable_target_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_target_2"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"50"
		"tall"										"50"
		"visible"									"0"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	
	
	
	
	//USELESS
	"CancelLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CancelLabel"
		"xpos"										"9999"
	}
	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"xpos"										"9999"
	}
	"Divider"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"Divider"
		"xpos"										"9999"
	}
	"BuildIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIcon"
		"xpos"										"9999"
	}
	"BuildIconShadow"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildIconShadow"
		"xpos"										"9999"
	}
}