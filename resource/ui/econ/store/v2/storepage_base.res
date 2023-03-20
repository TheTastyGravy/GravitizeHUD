#base "../../../../../resource/tools/reloadschemebutton.res"

"Resource/UI/StorePage.res"
{
	"StorePage"
	{
		"ControlName"								"Frame"
		"fieldName"									"StorePage"
		"xpos"										"0"
		"ypos"										"40"
		"wide"										"f0"
		"tall"										"480"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"tabPosition"								"0"
		"settitlebarvisible"						"0"
		"PaintBackgroundType"						"0"
		"bgcolor_override"							"GrayDarkest"
		"infocus_bgcolor_override" 					"GrayDarkest"
		"outoffocus_bgcolor_override"				"GrayDarkest"
		
		"max_cart_model_panels"						"10"
		
		"item_ypos"									"72"
		
		"item_panels"								"15"
		"item_columns"								"5"
		"item_offcenter_x"							"-300"
		"item_xdelta"								"5"
		"item_ydelta"								"5"
		
		"item_controls_xoffset"						"2"
		"item_controls_yoffset"						"2"

		"show_item_backdrop"						"1"
		"item_backdrop_color"						"Blank"
		"item_backdrop_left_margin"					"11"
		"item_backdrop_right_margin"				"11"
		"item_backdrop_top_margin"					"9"
		"item_backdrop_bottom_margin"				"42"
		"item_backdrop_paintbackgroundtype"			"2"
		
		"item_panel_bgcolor"						"Normal"
		"item_panel_bgcolor_mouseover"				"Normal_Hover"
		"item_panel_bgcolor_selected"				"Normal_Hover"
		
		"classicon_xdelta"							"5"

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"5"
			"wide"									"116"
			"tall"									"66"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"24"
			"model_ypos"							"6"
			"model_wide"							"71"
			"model_tall"							"47"
			"text_wide"								"140"
			"text_xpos"								"0"
			"text_ypos"								"80"
			"text_center"							"0"
			"name_only"								"1"
			"resize_to_text" 						"0"
			"name_label_alignment" 					"3"
			
			"inset_eq_x"							"2"
			"inset_eq_y"							"2"

			"deferred_description"					"1"
			"deferred_icon"							"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
				"inventory_image_type" 				"1"
			}

			"use_item_sounds" 						"1"		
		}
		
		"modelpanel_labels_kv"
		{
			"font"									"Size 11"
			"textAlignment"							"north-east"
			"xpos"									"c-61"
			"ypos"									"32"
			"zpos"									"15"
			"wide"									"0"
			"tall"									"0"
			"autoResize"							"1"
			"pinCorner"								"0"	
			"visible"								"0"
			"enabled"								"1"
			"use_item_sounds" 						"1"		
		}
		
		"cart_modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"zpos"									"13"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"bgcolor_override"						"Black"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"0"
			"paintborder"							"0"
			
			"model_xpos"							"2"
			"model_ypos"							"2"
			"model_wide"							"28"
			"model_tall"							"21"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"
			
			"inset_eq_x"							"2"
			"inset_eq_y"							"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type" 				"1"
				"allow_rot"							"0"
			}
			
			"use_item_sounds" 						"1"		
		}
		
		"cart_labels_kv"
		{
			"font"									"Size 11"
			"textAlignment"							"north-east"
			"xpos"									"c-61"
			"ypos"									"32"
			"zpos"									"15"
			"wide"									"16"
			"tall"									"10"
			"autoResize"							"1"
			"pinCorner"								"0"	
			"visible"								"0"
			"enabled"								"1"
			"use_item_sounds" 						"1"		
			"Alpha" 								"0"
		}
	}
	
	"BackgroundCustom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackgroundCustom"
		"xpos"										"cs-0.5"
		"ypos"										"36"
		"zpos"										"0"
		"wide"										"614"
		"tall"										"278"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"0"
		"border"									"MaterialBlackLight"
		"proportionaltoparent"						"1"
		
		"FiltersBG"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"FiltersBG"
			"xpos"									"cs-0.5"
			"ypos"									"3"
			"zpos"									"0"
			"wide"									"p0.99"
			"tall"									"30"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"0"
			"border"								"MaterialGrayDarker"
			"proportionaltoparent"					"1"
		}
	}
	
	"ClassFilterNavPanel"
	{
		"ControlName"								"CNavigationPanel"
		"fieldName"									"ClassFilterNavPanel"
		"xpos"										"c-298"
		"ypos"										"44"
		"zpos"										"1"
		"wide"										"300"
		"tall"										"19"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		
		"auto_scale"								"1"
		"auto_layout"								"1"
		"selected_button_default"					"0"
		"auto_layout_horizontal_buffer"				"6"
		"display_vertically"						"0"
		"align"										"west"
		
		"ButtonSettings"
		{
			"wide"									"19"
			"tall"									"19"
			"autoResize"							"0"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								""
			"textAlignment"							"south-west"
			"scaleImage"							"1"
			
			"fgcolor"								"TanDark"
			"defaultFgColor_override" 				"TanDark"
			"armedFgColor_override" 				"TanDark"
			"depressedFgColor_override"				"TanDark"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			"sound_armed"							"UI/buttonrollover.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"image_drawcolor"						"255 255 255 255"
			"image_armedcolor"						"80 150 255 255"
			"image_selectedcolor"					"255 255 255 255"
			
			"stayselectedonclick"					"1"
			"keyboardinputenabled"					"0"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"7"
				"wide"								"19"
				"tall"								"19"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
			}				
		}
		
		"Buttons"
		{
			"all"
			{
				"userdata"							"0"
				"image_default"						"replay/thumbnails/store/filter_all"
				"image_armed"						"replay/thumbnails/store/filter_all_on"
				"image_selected"					"replay/thumbnails/store/filter_all_on"
				"tooltiptext"						"#TF_Items_All"
				
				"SubImage"
				{
					"image"							"class_icons/filter_all"
				}				
			}
			"scout"
			{
				"userdata"							"1"
				"image_default"						"replay/thumbnails/store/filter_scout"
				"image_armed"						"replay/thumbnails/store/filter_scout_on"
				"image_selected"					"replay/thumbnails/store/filter_scout_on"
				"tooltiptext"						"#TF_Items_Scout"
				
				"SubImage"
				{
					"image"							"class_icons/filter_scout"
				}				
			}
			"soldier"
			{
				"userdata"							"3"
				"image_default"						"replay/thumbnails/store/filter_soldier"
				"image_armed"						"replay/thumbnails/store/filter_soldier_on"
				"image_selected"					"replay/thumbnails/store/filter_soldier_on"
				"tooltiptext"						"#TF_Items_Soldier"

				"SubImage"
				{
					"image"							"class_icons/filter_soldier"
				}				
			}
			"pyro"
			{
				"userdata"							"7"
				"image_default"						"replay/thumbnails/store/filter_pyro"
				"image_armed"						"replay/thumbnails/store/filter_pyro_on"
				"image_selected"					"replay/thumbnails/store/filter_pyro_on"
				"tooltiptext"						"#TF_Items_Pyro"
				
				"SubImage"
				{
					"image"							"class_icons/filter_pyro"
				}				
			}
			"demo"
			{
				"userdata"							"4"
				"image_default"						"replay/thumbnails/store/filter_demoman"
				"image_armed"						"replay/thumbnails/store/filter_demoman_on"
				"image_selected"					"replay/thumbnails/store/filter_demoman_on"
				"tooltiptext"						"#TF_Items_Demoman"
				
				"SubImage"
				{
					"image"							"class_icons/filter_demo"
				}				
			}	
			"heavy"
			{
				"userdata"							"6"
				"image_default"						"replay/thumbnails/store/filter_heavy"
				"image_armed"						"replay/thumbnails/store/filter_heavy_on"
				"image_selected"					"replay/thumbnails/store/filter_heavy_on"
				"tooltiptext"						"#TF_Items_Heavy"
				
				"SubImage"
				{
					"image"							"class_icons/filter_heavy"
				}				
			}
			"engineer"
			{
				"userdata"							"9"
				"image_default"						"replay/thumbnails/store/filter_engineer"
				"image_armed"						"replay/thumbnails/store/filter_engineer_on"
				"image_selected"					"replay/thumbnails/store/filter_engineer_on"
				"tooltiptext"						"#TF_Items_Engineer"
				
				"SubImage"
				{
					"image"							"class_icons/filter_engineer"
				}				
			}
			"medic"
			{
				"userdata"							"5"
				"image_default"						"replay/thumbnails/store/filter_medic"
				"image_armed"						"replay/thumbnails/store/filter_medic_on"
				"image_selected"					"replay/thumbnails/store/filter_medic_on"
				"tooltiptext"						"#TF_Items_Medic"
				
				"SubImage"
				{
					"image"							"class_icons/filter_medic"
				}				
			}
			"sniper"
			{
				"userdata"							"2"
				"image_default"						"replay/thumbnails/store/filter_sniper"
				"image_armed"						"replay/thumbnails/store/filter_sniper_on"
				"image_selected"					"replay/thumbnails/store/filter_sniper_on"
				"tooltiptext"						"#TF_Items_Sniper"
				
				"SubImage"
				{
					"image"							"class_icons/filter_sniper"
				}				
			}
			"spy"
			{
				"userdata"							"8"
				"image_default"						"replay/thumbnails/store/filter_spy"
				"image_armed"						"replay/thumbnails/store/filter_spy_on"
				"image_selected"					"replay/thumbnails/store/filter_spy_on"
				"tooltiptext"						"#TF_Items_Spy"
				
				"SubImage"
				{
					"image"							"class_icons/filter_spy"
				}				
			}	
		}
	}
	
	"ClassFilterTooltipLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassFilterTooltipLabel"
		"font"										"Size 14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"xpos"										"46"
		"ypos"										"170"
		"zpos"										"100"
		"wide"										"170"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"textinsetx"								"100"
		"centerwrap"								"1"
		"PaintBackground"							"0"
		"paintborder"								"1"
		"border"									"MaterialBlackLight"
		"fgcolor_override"							"White"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"c-35"
		"ypos"										"47"
		"zpos"										"5"
		"wide"										"105"
		"tall"										"14"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"paintbackgroundtype" 						"2"
		"font"										"Size 11"
	}
	"NameFilterBG"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterBG"
		"font"										"Symbols 18"
		"xpos"										"20"
		"ypos"										"4"
		"zpos"										"0"
		"wide"										"130"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"autoResize"								"1"
		"pinCorner"									"0"
		"textAlignment"								"west"
		"textinsetx"								"11"
		"labeltext"									"q"
		"fgcolor_override"							"White"
		"border"									"MaterialGrayDark"
		
		"pin_to_sibling" 							"NameFilterTextEntry"
	}
	"NameFilterLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterLine"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"102"
		"tall"										"1"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"WhiteDark"
		"alpha"										"25"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"NameFilterTextEntry"
		"pin_corner_to_sibling"					 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
	}
	
	"SubcategoryFilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SubcategoryFilterComboBox"
		"Font"										"Size 11"
		"xpos"										"c80"
		"ypos"										"43"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"
		
		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}
	"SubcategoryFilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SubcategoryFilterBG"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"112"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialGrayDark"
		
		"pin_to_sibling" 							"SubcategoryFilterComboBox"
	}
	
	"SortFilterComboBox"
	{
		"ControlName"								"ComboBox"
		"fieldName"									"SortFilterComboBox"
		"Font"										"Size 11"
		"xpos"										"c192"
		"ypos"										"43"
		"zpos"										"1"
		"wide"										"105"
		"tall"										"22"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"1"
		"textHidden"								"0"
		"editable"									"0"
		"maxchars"									"-1"
		"NumericInputOnly"							"0"
		"unicode"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		
		"fgcolor_override"							"White"
		"bgcolor_override"							"Blank"
		"disabledFgColor_override" 					"White"
		"disabledBgColor_override" 					"Blank"
		"selectionColor_override" 					"Blank"
		"selectionTextColor_override" 				"White"
		"defaultSelectionBG2Color_override" 		"Blank"
		
		"Button"
		{
			"defaultFgColor_override"				"White"
			"defaultBgColor_override"				"Blank"
			"armedFgColor_override"					"White"
			"armedBgColor_override"					"Blank"
			"paintbackgroundtype"					"0"
		}
	}
	"SortFilterBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"SortFilterBG"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"112"
		"tall"										"22"
		"visible"									"1"
		"enabled"									"1"
		"border"									"MaterialGrayDark"
		"pin_to_sibling" 							"SortFilterComboBox"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"0"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"0"
		"paintborder"								"1"
		
		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"
		
		"attriblabel"
		{
			"font"									"Size 11"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}
	
	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"88"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"<"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialBlackLight"
		"border_armed"								"MaterialHypno"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_LEFT"
	}
	"PrevPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageShortCut"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
		"sound_depressed"    						"UI/buttonclick.wav"
		"sound_released"     						"UI/buttonclickrelease.wav"
	}
	
	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"Size 24"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"30"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor_override" 							"GrayDark"
		
		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"22"
		"tall"										"88"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									">"
		"font"										"Symbols 20"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialBlackLight"
		"border_armed"								"MaterialHypno"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}
	"NextPageShortCut"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageShortCut"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
		"sound_depressed"    						"UI/buttonclick.wav"
		"sound_released"     						"UI/buttonclickrelease.wav"
	}
	
	"CartButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CartButton"
		"font"										"Size 14"
		"labelText"									"GO TO THE SHOPPING CART"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"12"
		"wide"										"606"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"textinsetx"								"0"
		"Command"									"viewcart"
		"font"										"Size 14"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		"border_default"							"MaterialGrayDark"
		"border_armed"								"MaterialHypno"
		
		"defaultFgColor_override"					"White"
		"armedFgColor_override" 					"White"
		"depressedFgColor_override" 				"White"
		
		"pin_to_sibling" 							"BackgroundCustom"
		"pin_corner_to_sibling"					 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"CartImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CartImage"
		"xpos"										"-5"
		"ypos"										"-4"
		"zpos"										"13"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"image"										"store_cart"
		"scaleImage"								"1"
		"Alpha"										"0"
		"pin_to_sibling" 							"CartButton"
	}
	
	"PriceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PriceLabel"
		"font"										"Size 14"
		"labelText"									"%selectionprice%"
		"textAlignment"								"east"
		"xpos"										"c20"
		"ypos"										"8"
		"zpos"										"5"
		"wide"										"303"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
		"wrap"										"1"
		"centerwrap"								"1"
	}
	"BackpackSpaceLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BackpackSpaceLabel"
		"font"										"Size 14"
		"labelText"									"%freebackpackspace%"
		"textAlignment"								"west"
		"AllCaps"									"1"
		"xpos"										"c-293"
		"ypos"										"288"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"20"
		"autoResize"								"1"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"1"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"9999"
	}
	
	//REMOVED STUFF
	"NameFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"NameFilterLabel"
		"xpos"										"9999"
	}
	"SubcategoryFiltersLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SubcategoryFiltersLabel"
		"xpos"										"9999"
	}
	"SortFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SortFilterLabel"
		"xpos"										"9999"
	}
	"ClassFilterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassFilterLabel"
		"xpos"										"9999"
	}
	"CartFeaturedItemSymbol"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CartFeaturedItemSymbol"
		"xpos"										"9999"
	}
}