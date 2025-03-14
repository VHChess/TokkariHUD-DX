"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}


	
	"ChalkboardBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ChalkboardBG"
		"xpos"			"-17"
		"ypos"			"-45"
		"zpos"			"-1"
		"wide"			"510"
		"tall"			"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"image"			"replay/thumbnails/testchalkboardlong"
		"scaleimage"	"1"
	
	}

	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"295"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/itempanelborder"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"9999999"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"fillcolor"		"255 222 208 255"
	}


	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"55"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"IcoReelIconC"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IcoReelIconC"
		"xpos"			"54"
		"ypos"			"1"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/chalkspy"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"ChalkboardTextBig"
		"xpos"			"100"			// align me to the left edge of the first selection
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"360"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"ChalkboardText"
		"xpos"			"56"
		"ypos"			"44"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"ChalkboardText"
		"xpos"			"-7"
		"ypos"			"260"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"43"
		"ypos"			"50"
		"zpos"			"-2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"bgcolor_override"	"155 53 53 255"
		"PaintBackgroundType"	"2"
	}	
	
	
	"scouticon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"scouticon"
		"xpos"			"87"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/scoutloadouticon"
		"scaleImage"		"1"
	}				
	
	"s1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s1"
		"font"			"ChalkboardText"
		"xpos"			"107"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s2"
		"font"			"ChalkboardText"
		"xpos"			"150"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s3"
		"font"			"ChalkboardText"
		"xpos"			"195"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s4"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s4"
		"font"			"ChalkboardText"
		"xpos"			"107"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"4"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s5"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s5"
		"font"			"ChalkboardText"
		"xpos"			"150"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"5"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s6"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s6"
		"font"			"ChalkboardText"
		"xpos"			"195"
		"ypos"			"170"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"6"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s7"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s7"
		"font"			"ChalkboardText"
		"xpos"			"107"
		"ypos"			"233"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"7"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s8"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s8"
		"font"			"ChalkboardText"
		"xpos"			"150"
		"ypos"			"233"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"8"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"s9"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"s9"
		"font"			"ChalkboardText"
		"xpos"			"195"
		"ypos"			"233"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"9"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"soldiericon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"soldiericon"
		"xpos"			"131"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/soldierloadouticon"
		"scaleImage"		"1"
	}				
	
	"pyroicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"soldiericon"
		"xpos"			"174"
		"ypos"			"70"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/pyroloadouticon"
		"scaleImage"		"1"
	}				
	
	"demoicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"demoicon"
		"xpos"			"87"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/demoloadouticon"
		"scaleImage"		"1"
	}				
	
	"heavyicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"demoicon"
		"xpos"			"131"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/heavyloadouticon"
		"scaleImage"		"1"
	}				
	
	"engieicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"demoicon"
		"xpos"			"174"
		"ypos"			"130"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/engineerloadouticon"
		"scaleImage"		"1"
	}				
	
	"medicicon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"medicicon"
		"xpos"			"87"
		"ypos"			"192"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/medicloadouticon"
		"scaleImage"		"1"
	}				
	
	"medicicson"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"medicicson"
		"xpos"			"174"
		"ypos"			"192"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/spyloadouticon"
		"scaleImage"		"1"
	}				
	
	"snipericon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"snipericon"
		"xpos"			"131"
		"ypos"			"192"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/sniperloadouticon"
		"scaleImage"		"1"
	}				
	
	"class_item_outline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_outline"
		"xpos"			"40"
		"ypos"			"45"
		"zpos"			"-3"
		"wide"			"50"
		"tall"			"130"
		"visible"		"1"
		"bgcolor_override"	"235 226 202 255"
		"PaintBackgroundType"	"2"
	}
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"43"
		"ypos"			"50"
		"zpos"			"-2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"bgcolor_override"	"90 120 136 255"
		"PaintBackgroundType"	"2"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"130"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"130"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"160"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"160"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"100"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"100"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"130"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"130"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"160"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"160"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"100"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"100"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"130"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"130"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"160"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"160"
		"ypos"			"188"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"75"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"227"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"379"
		"ypos"			"140"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}