"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"MainBackground"
	{
		"ControlName"		     					"EditablePanel"
		"fieldName"									"MainBackground"
		"xpos"										"cs-0.5"
		"ypos" 										"r120"
		"zpos"										"0"
		"wide"										"185"
		"tall"										"50"
		"proportionaltoparent" 						"1"
		"border" 									"MaterialTransparent70"
	}
	
	"active_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_1"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"active_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_2"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"active_item_1"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"active_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_3"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"active_item_4"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"active_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"active_item_4"
		"xpos"										"-8"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"

		"pin_to_sibling"							"MainBackground"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	
	"inactive_item_1"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_1"
	}
	"inactive_item_2"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_2"
	}
	"inactive_item_3"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_3"
	}
	"inactive_item_4"
	{
		"ControlName"								"CEngyDestroyMenuItem"
		"fieldName"									"inactive_item_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_4"
	}

	"unavailable_item_1"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_1"
	}
	"unavailable_item_2"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_2"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_2"
	}
	"unavailable_item_3"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_3"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_3"
	}
	"unavailable_item_4"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"unavailable_item_4"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"1"
		"pin_to_sibling"							"active_item_4"
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
	"DestroyIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"DestroyIcon"
		"xpos"										"9999"
	}
}