"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	

	

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"xpos_minmode"		"20"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ScoreboardMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"timepanelbgblu"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"timepanelbgblu"
			"xpos"			"-5"
			"xpos_minmode"	"58"
			"ypos"			"-56"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newtimepaneltest"
			"scaleImage"	"1"
		
			if_match
			{
				"visible"	"0"
			}
		}	
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ScoreboardMedium"
			"font_minmode"	"ScoreboardMedium"
			"font_lodef"	"ScoreboardMedium"
			"fgcolor"		"TanLight"
			"xpos"			"32"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"-8"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"5"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_minmode"	"15"
				"ypos"			"10"
				"ypos_minmode"	"12"
				"tall"			"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"ChalkboardText"
				"font_minmode"	"ChalkboardText"
				"font_lodef"	"ChalkboardText"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"90"
		"xpos_minmode"		"70"
		"ypos"				"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"ScoreboardMedium"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"50"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"ScoreboardMedium"
		}
		
		"timepanelbgred"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"timepanelbgred"
			"xpos"			"-5"
			"xpos_minmode"	"58"
			"ypos"			"-56"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"140"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/newtimepanelred"
			"scaleImage"	"1"
		
			if_match
			{
				"visible"	"0"
			}
		}	
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ScoreboardMedium"
			"font_minmode"	"ScoreboardMedium"
			"font_lodef"	"ScoreboardMedium"
			"fgcolor"		"TanLight"
			"xpos"			"32"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"-8"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"5"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_minmode"	"rs1-15"
				"ypos"			"10"
				"ypos_minmode"	"12"
				"tall"			"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"ChalkboardText"
				"font_minmode"	"ChalkboardText"
				"font_lodef"	"ChalkboardText"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"10"
		"ypos_minmode"		"-4"
		"zpos"				"1"
		"wide"				"78"
		"wide_minmode"		"37"
		"tall"				"33"
		"tall_minmode"		"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"replay/thumbnails/newtimepanelactive"	
		"scaleImage"		"1"	
	}
}
