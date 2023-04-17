"Resource/HudLayout.res"
{
	"CustomCrosshair"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CustomCrosshair"
		"enabled"			"1"		// 0 to turn off
		"visible"			"1"
		"xpos"				"cs-0.4999"
		"ypos"				"cs-0.5"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"textAlignment"		"center"
		"labelText"			"F"		// Change crosshair (refer to image)
		"font"				"Size:20 | Outline:OFF"		// Change crosshair size
		"fgcolor"			"Crosshair"
	}
	"CustomCrosshairBlurShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CustomCrosshairBlurShadow"
		"enabled"			"1"		// 0 to turn off
		"visible"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"f0"
		"tall"				"f0"
		"textAlignment"		"center"
		"pin_to_sibling"	"CustomCrosshair"
		"labelText"			"F"		// Change crosshair (refer to image)
		"font"				"Size:20 | Blur:ON"			// Change crosshair size
		"fgcolor"			"Crosshair Shadow"
	}
	"HitMarker"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HitMarker"
		"enabled"			"1"
		"visible"			"1"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"textAlignment"		"center"
		"labelText"			"s"		// Chnage hitmarker
		"font"				"Size:24 | Outline:OFF"		// Change hitmarker size
		"fgcolor"			"HitMarker"
		"alpha"				"0"
	}
}
