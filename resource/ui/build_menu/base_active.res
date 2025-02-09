"Resource/UI/build_menu/base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparentGreen50"
	}
	
	"CostLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"Size 18"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-6"
		"zpos"										"5"
		"wide"										"34"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"	
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling"					 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	"CostLabelShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabelShadow"
		"font"										"Size 18 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"4"
		"wide"										"34"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"	
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"CostLabel"
	}
	
	"CantBuildReason"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"Symbols 30"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"34"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"+"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	"NumberLabelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberLabelBG"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"border"									"MaterialTransparent50"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling"					 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	"NumberLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"Size 9"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"NumberLabelBG"
	}

	
	"ItemNameLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"MetalIcon"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}