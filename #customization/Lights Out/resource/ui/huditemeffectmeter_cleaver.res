"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r173"	[$WIN32]
		"xpos_minmode"	"r52"	[$WIN32]
		"ypos"			"r157"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"xpos"			"r194"	[$X360]
		"ypos"			"r74"	[$X360]
		"wide"			"300"
		"tall"			"300"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemMeterImageContainer"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemMeterContainer"
		"xpos"			"90"
		"xpos_minmode"	"58"
		"ypos"			"-47"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/itemmeter_black"
		"teambg_2"		"replay/thumbnails/itemmeter_black"
		"teambg_2_lodef"	"replay/thumbnails/itemmeter_black"
		"teambg_3"		"replay/thumbnails/itemmeter_black"
		"teambg_3_lodef"	"replay/thumbnails/itemmeter_black"
		"scaleImage"	"1"	
	}	
	
	"TanLightMeter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TanLightMeter"
		"xpos"					"130"
		"ypos"					"33"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"3"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"				
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"	
		"drawcolor"		""
	}	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"115"
		"ypos"					"40"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Cleaver"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmall"
		"disabledfgcolor2_override" "TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"130"
		"ypos"					"33"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		"wide_minmode"			"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
}