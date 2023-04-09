"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"90"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"GrayDarkest"
	}

	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"font"										"Size 30"
		"labelText"									"%maptype%"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"35"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"30"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"GrayDark"
	}
	
	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"font"										"Size 44"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"xpos"										"cs-0.5"
		"ypos"										"55"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"100"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"fgcolor"									"WhiteDark"
	}


    "StatData"
    {
        "ControlName"                               "EditablePanel"
        "fieldName"                                 "StatData"
        "xpos"                                      "0"
        "ypos"                                      "0"
        "zpos"                                      "91"
        "wide"                                      "f0"
        "tall"                                      "480"
        "visible"                                   "1"
        "enabled"                                   "1"

        "NonInteractiveHeaders"
        {
            "ControlName"                           "EditablePanel"
            "fieldName"                             "NonInteractiveHeaders"
            "xpos"                                  "0"
            "ypos"                                  "0"
            "zpos"                                  "2"
            "wide"                                  "f0"
            "tall"                                  "480"
            "visible"                               "1"
            "enabled"                               "1"

            "BarChartLabelA"
            {
                "ControlName"                       "CExLabel"
                "fieldName"                         "BarChartLabelA"
                "font"                              "Size 12"
                "labelText"                         "#StatSummary_StatTitle_MostPoints"
                "textAlignment"                     "east"
                "xpos"								"c-292"
			    "ypos"								"c-77"
                "zpos"                              "5"
                "wide"                              "150"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "AllCaps"							"1"
                "fgcolor_override"				    "White"
            }
            "BarChartComboABG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BarChartComboABG"
				"xpos"								"1"
				"ypos"								"-3"
				"zpos"								"0"
				"wide"								"153"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"GrayDarker"
				"pin_to_sibling" 					"BarChartLabelA"
			}

            "ClassLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"ClassLabel"
				"font"								"Size 12"
				"labelText"							"Class"
				"textAlignment"						"center"
				"xpos"								"c-136"
				"ypos"								"c-77"
				"zpos"								"6"
				"wide"								"74"
				"tall"								"20"
				"autoResize"						"0"
				"visible"							"1"
				"enabled"							"1"
				"AllCaps"							"1"
				"fgcolor"							"White"
			}
            "ClassComboBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ClassComboBG"
				"xpos"								"0"
				"ypos"								"-3"
				"zpos"								"0"
				"wide"								"74"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"GrayDarker"
				"pin_to_sibling" 					"ClassLabel"
			}
            
            "BarChartLabelB"
            {
                "ControlName"                       "CExLabel"
                "fieldName"                         "BarChartLabelB"
                "font"                              "Size 12"
                "labelText"                         "#StatSummary_StatTitle_TotalPlaytime"
                "textAlignment"                     "west"
                "xpos"								"c-56"
				"ypos"								"c-77"
                "zpos"                              "5"
                "wide"                              "150"
                "tall"                              "20"
                "visible"                           "1"
                "enabled"                           "1"
                "AllCaps"							"1"
                "fgcolor_override"					"White"
            }
            "BarChartComboBBG"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"BarChartComboBBG"
				"xpos"								"3"
				"ypos"								"-3"
				"zpos"								"0"
				"wide"								"153"
				"tall"								"14"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"
				"bgcolor_override"					"GrayDarker"
				"pin_to_sibling" 					"BarChartLabelB"
			}
        }

        "InteractiveHeaders"
        {
            "ControlName"                           "EditablePanel"
            "fieldName"                             "InteractiveHeaders"
            "xpos"                                  "9999"
        }

        "AveragesBG"
        {
            "ControlName"							"EditablePanel"
			"fieldName"								"AveragesBG"
			"xpos"									"c-300"
			"ypos"									"160"
			"zpos"									"-1"
			"wide"									"400"
			"tall"									"174"
			"visible"								"1"
			"enabled"								"1"
			"border"								"MaterialBlackLight"
        }
        "AveragesLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"AveragesLabel"
			"font"									"Size 20"
			"labelText"								"#StatSummary_Label_PerformanceReport"
			"textAlignment"							"center"
			"xpos"									"0"
			"ypos"									"-5"
			"zpos"									"0"
			"wide"									"400"
			"tall"									"30"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"fgcolor_override"						"WhiteDark"
			
			"pin_to_sibling" 						"AveragesBG"
			"pin_corner_to_sibling" 				"PIN_CENTER_BOTTOM"
			"pin_to_sibling_corner" 				"PIN_CENTER_TOP"
		}

		"ClassBarBG1A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG1A"
			"xpos"									"c-293"
			"ypos"									"185"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar1A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar1A"
			"xpos"									"c-292"
			"ypos"									"186"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel1A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel1A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel1A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"182"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel1"
			"font"									"Size 9"
			"labelText"								"%class1%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"185"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG1B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG1B"
			"xpos"									"c-59"
			"ypos"									"185"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar1B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar1B"
			"xpos"									"c-58"
			"ypos"									"186"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel1B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel1B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel1B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"182"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG2A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG2A"
			"xpos"									"c-293"
			"ypos"									"201"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar2A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar2A"
			"xpos"									"c-292"
			"ypos"									"202"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel2A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel2A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel2A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"198"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel2"
			"font"									"Size 9"
			"labelText"								"%class2%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"201"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG2B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG2B"
			"xpos"									"c-59"
			"ypos"									"201"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar2B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar2B"
			"xpos"									"c-58"
			"ypos"									"202"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel2B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel2B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel2B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"198"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG3A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG3A"
			"xpos"									"c-293"
			"ypos"									"217"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar3A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar3A"
			"xpos"									"c-292"
			"ypos"									"218"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel3A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel3A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel3A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"214"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel3"
			"font"									"Size 9"
			"labelText"								"%class3%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"217"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG3B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG3B"
			"xpos"									"c-59"
			"ypos"									"217"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar3B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar3B"
			"xpos"									"c-58"
			"ypos"									"218"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel3B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel3B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel3B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"214"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG4A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG4A"
			"xpos"									"c-293"
			"ypos"									"233"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar4A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar4A"
			"xpos"									"c-292"
			"ypos"									"234"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel4A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel4A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel4A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"230"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel4"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel4"
			"font"									"Size 9"
			"labelText"								"%class4%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"233"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG4B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG4B"
			"xpos"									"c-59"
			"ypos"									"233"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar4B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar4B"
			"xpos"									"c-58"
			"ypos"									"234"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel4B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel4B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel4B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"230"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG5A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG5A"
			"xpos"									"c-293"
			"ypos"									"249"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar5A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar5A"
			"xpos"									"c-292"
			"ypos"									"250"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel5A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel5A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel5A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"246"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel5"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel5"
			"font"									"Size 9"
			"labelText"								"%class5%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"249"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG5B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG5B"
			"xpos"									"c-59"
			"ypos"									"249"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar5B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar5B"
			"xpos"									"c-58"
			"ypos"									"250"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel5B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel5B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel5B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"246"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG6A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG6A"
			"xpos"									"c-293"
			"ypos"									"265"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar6A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar6A"
			"xpos"									"c-292"
			"ypos"									"266"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel6A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel6A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel6A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"262"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel6"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel6"
			"font"									"Size 9"
			"labelText"								"%class6%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"265"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG6B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG6B"
			"xpos"									"c-59"
			"ypos"									"265"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar6B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar6B"
			"xpos"									"c-58"
			"ypos"									"266"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel6B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel6B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel6B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"262"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG7A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG7A"
			"xpos"									"c-293"
			"ypos"									"281"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar7A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar7A"
			"xpos"									"c-292"
			"ypos"									"282"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel7A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel7A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel7A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"278"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel7"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel7"
			"font"									"Size 9"
			"labelText"								"%class7%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"281"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG7B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG7B"
			"xpos"									"c-59"
			"ypos"									"281"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar7B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar7B"
			"xpos"									"c-58"
			"ypos"									"282"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel7B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel7B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel7B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"278"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG8A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG8A"
			"xpos"									"c-293"
			"ypos"									"297"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar8A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar8A"
			"xpos"									"c-292"
			"ypos"									"298"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel8A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel8A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel8A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"294"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel8"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel8"
			"font"									"Size 9"
			"labelText"								"%class8%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"297"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG8B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG8B"
			"xpos"									"c-59"
			"ypos"									"297"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar8B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar8B"
			"xpos"									"c-58"
			"ypos"									"298"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel8B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel8B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel8B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"294"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassBarBG9A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG9A"
			"xpos"									"c-293"
			"ypos"									"313"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar9A"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar9A"
			"xpos"									"c-292"
			"ypos"									"314"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel9A"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel9A"
			"font"									"Size 9"
			"labelText"								"%classbarlabel9A%"
			"textAlignment"							"west"
			"xpos"									"c-282"
			"ypos"									"310"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}
		
		"ClassLabel9"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassLabel9"
			"font"									"Size 9"
			"labelText"								"%class9%"
			"textAlignment"							"center"
			"xpos"									"c-136"
			"ypos"									"313"
			"zpos"									"5"
			"wide"									"74"
			"tall"									"14"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"paintbackground"						"1"
			"bgcolor_override"						"GrayDarker"
		}
		
		"ClassBarBG9B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBarBG9B"
			"xpos"									"c-59"
			"ypos"									"313"
			"zpos"									"2"
			"wide"									"153"
			"tall"									"14"
			"visible"								"1"
			"enabled"								"1"
			"fillcolor"								"GrayDarker"
		}
		"ClassBar9B"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"ClassBar9B"
			"xpos"									"c-58"
			"ypos"									"314"
			"zpos"									"3"
			"wide"									"151"
			"tall"									"12"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"	
			"fillcolor"								"Main Theme"
			"PaintBackgroundType"					"0"
		}
		"ClassBarLabel9B"
		{
			"ControlName"							"Label"
			"fieldName"								"ClassBarLabel9B"
			"font"									"Size 9"
			"labelText"								"%classbarlabel9B%"
			"textAlignment"							"west"
			"xpos"									"c-127"
			"ypos"									"310"
			"zpos"									"6"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}


		"RecordsBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RecordsBG"
			"xpos"									"9999"
		}
		"RecordsSubBG1"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"RecordsSubBG1"
			"xpos"									"9999"
		}
		"RecordsLabel"
		{
			"ControlName"							"Label"
			"fieldName"								"RecordsLabel"
			"xpos"									"9999"
		}
    }

	"MainBackground"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MainBackground"
		"xpos"										"9999"
	}
	"MapInfo"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MapInfo"
		"xpos"										"9999"
	}
	"TipImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"TipImage"
		"xpos"										"9999"
	}
	"TipText"
	{
		"ControlName"								"Label"
		"fieldName"									"TipText"
		"xpos"										"9999"
	}
	"NextTipButton"
	{
		"ControlName"								"Button"
		"fieldName"									"NextTipButton"
		"xpos"										"9999"
	}
	"ResetStatsButton"
	{
		"ControlName"								"Button"
		"fieldName"									"ResetStatsButton"
		"xpos"										"9999"
	}
	"CloseButton"
	{
		"ControlName"								"Button"
		"fieldName"									"CloseButton"
		"xpos"										"9999"
	}
    "Footer" 
    {
        "ControlName""CTFFooter"
        "fieldName""Footer"
        "tall""0"
    }
    "TitleBanner" 
    {
        "ControlName""ImagePanel"
        "fieldName""TitleBanner"
        "xpos""0"
        "ypos""0"
        "wide""0"
    }
}