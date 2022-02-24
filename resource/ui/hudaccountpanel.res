"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"tall"										"100"
		"delta_item_x"								"88"
		"delta_item_start_y"						"18"
		"delta_item_end_y"							"23"
		"PositiveColor"								"Green"
		"NegativeColor"								"Red"
		"delta_lifetime"							"1"
		"delta_item_font"							"Size 14"
	}
	
	"AccountValue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValue"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"font"										"Size 18"
		"font_minmode"								"Size 14"
		"fgcolor"   								"White"
	}
	
	"AccountValueShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"AccountValueShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"200"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%metal%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"font"										"Size 18 Blur"
		"font_minmode"								"Size 14 Blur"
		"fgcolor"   								"Shadow"
		
		"pin_to_sibling" 							"AccountValue"
	}
	
	
	"AccountBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"AccountBG"
		"xpos"										"9999"
	}
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
}