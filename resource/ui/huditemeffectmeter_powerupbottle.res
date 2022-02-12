"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c21"
		"xpos_minmode"								"c16"
		"ypos"										"c111"
		"ypos_minmode"								"c80"
		"wide"										"25"
		"wide_minmode"								"22"
		"tall"										"34"
		"tall_minmode"								"28"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"25"
		"wide_minmode"								"22"
		"tall"										"34"
		"tall_minmode"								"28"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"border"									"MaterialTransparent50"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"4"
		"ypos"										"3"
		"zpos"										"1"
		"wide"										"18"
		"wide_minmode"								"14"
		"tall"										"18"
		"tall_minmode"								"14"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/ico_powerup_critboost_red"
		"scaleImage"								"1"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"0"
		"ypos"										"8"
		"ypos_minmode"								"3"
		"zpos"										"2"
		"wide"										"25"
		"wide_minmode"								"22"
		"tall"										"35"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Size 12"
		"font_minmode"								"Size 10"
		"fgcolor_override"							"White"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"1"
		"ypos"										"9"
		"ypos_minmode"								"4"
		"zpos"										"2"
		"wide"										"25"
		"wide_minmode"								"22"
		"tall"										"35"	
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"%progresscount%"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"font"										"Size 12 Blur"
		"fgcolor_override"							"Shadow"
	}

	
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"9999"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
	}
}