"Resource/UI/HudCurrencyAccount.res"
{
	"GreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"GreenBG"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparentGreen50"
	}
	
	"Currency"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Currency"
		"font"										"Size 12"
		"font_minmode"								"Size 10"
		"fgcolor"									"White"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"50"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
	}
	"CurrencyShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurrencyShadow"
		"font"										"Size 12 Blur"
		"font_minmode"								"Size 10 Blur"
		"fgcolor"									"Shadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"3"
		"wide"										"50"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"center"	
		"labelText"									"%currency%"
		"pin_to_sibling" 							"Currency"
	}	
	
	"WhiteBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WhiteBG"
		"xpos"										"9999"
	}
}