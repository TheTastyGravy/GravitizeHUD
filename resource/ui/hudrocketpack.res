#base "huditemeffectmeter.res"

"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"										"c96"
		"ypos_minmode"								"c65"
	}

	"ItemEffectMeterLabel"
	{
		"labelText"									"#TF_RocketPack_Disabled"
	}

	"ItemEffectMeter"
	{	
		"xpos"										"cs-0.5-25"
		"wide"										"50"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter2"
		"font"										"Default"
		"xpos"										"1"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"49"
		"tall"										"3"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"fgcolor"									"White"
		"bgcolor_override"							"HUDItemEffectBG"
		
		"pin_to_sibling" 							"ItemEffectMeter"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
	}
	
	"ItemEffectIcon"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectIcon"
		"xpos"										"9999"
	}
}