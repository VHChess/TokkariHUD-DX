"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"395"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"-15"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"70"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 1"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		""
		"image_armed"		""
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
			
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_scout_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"scouttf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HealthContainerImage"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"38"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_scout_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_scout_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_scout_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_scout_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_scout_blu"			
		"scaleImage"	"1"	
	}	
	
	"scoutcomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"scoutcomic"
		"xpos"			"r205"
		"xpos_minmode"	"58"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	
	"soldiercomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"soldiercomic"
		"xpos"			"r94"
		"xpos_minmode"	"58"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"comicoverlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"comicoverlay"
		"xpos"			"c-410"
		"xpos_minmode"	"58"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"319"
		"tall"			"319"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/comicoverlay"
		"scaleImage"	"1"	
	}	
	
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"70"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 3"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_soldier_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_soldier_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		"selectedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_soldier_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"soldiertf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"soldiertf2c"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"40"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_soldier_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_soldier_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_soldier_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_soldier_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_soldier_blu"			
		"scaleImage"	"1"	
		
	}	
	
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"xpos"			"r176"
		"xpos_minmode"	"58"
		"ypos"			"150"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 7"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_pyro_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_pyro_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_pyro_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"pyrocomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"pyrocomic"
		"xpos"			"r205"
		"xpos_minmode"	"58"
		"ypos"			"132"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"democomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"democomic"
		"xpos"			"r94"
		"xpos_minmode"	"58"
		"ypos"			"132"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"pyrotf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"pyrotf2c"
		"xpos"			"r176"
		"xpos_minmode"	"58"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_pyro_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_pyro_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_pyro_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_pyro_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_pyro_blu"			
		"scaleImage"	"1"	
	}	
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"150"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 4"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_demo_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_demo_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_demo_inactive"
			"scaleImage"	"1"
		}				
	}

	"demotf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"demotf2c"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"122"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_demo_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_demo_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_demo_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_demo_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_demo_blu"			
		"scaleImage"	"1"	
	}	
	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"235"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 6"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_heavy_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_heavy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_heavy_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"heavycomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"heavycomic"
		"xpos"			"r205"
		"xpos_minmode"	"58"
		"ypos"			"214"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"engiecomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"engiecomic"
		"xpos"			"r94"
		"xpos_minmode"	"58"
		"ypos"			"214"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"heavytf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"heavytf2c"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"211"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_heavy_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_heavy_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_heavy_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_heavy_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_heavy_blu"			
		"scaleImage"	"1"	
	}	
	
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"235"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"70"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 9"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_engineer_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_engineer_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_engineer_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"engitf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"engitf2c"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"205"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_engineer_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_engineer_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_engineer_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_engineer_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_engineer_blu"			
		"scaleImage"	"1"	
	}	
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"317"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"74"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 5"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_medic_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_medic_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_medic_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"mediccomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"mediccomic"
		"xpos"			"r205"
		"xpos_minmode"	"58"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"medictf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"medictf2c"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"290"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_medic_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_medic_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_medic_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_medic_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_medic_blu"			
		"scaleImage"	"1"	
	}	
	
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"316"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"75"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 2"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_sniper_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_sniper_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_sniper_inactive"
			"scaleImage"	"1"
		}				
	}
	
	"randomcomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"randomcomic"
		"xpos"			"r94"
		"xpos_minmode"	"58"
		"ypos"			"378"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"snipercomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"snipercomic"
		"xpos"			"r94"
		"xpos_minmode"	"58"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	
	
	"snipertf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"snipertf2c"
		"xpos"			"r69"
		"xpos_minmode"	"58"
		"ypos"			"292"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_sniper_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_sniper_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_sniper_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_sniper_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_sniper_blu"			
		"scaleImage"	"1"	
	}	
	
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"396"
		"ypos_lodef"				"9"
		"ypos_hidef"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"74"
		"autoResize"		"0"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""	[$WIN32]
		"labelText"			""		[$X360]
		"textAlignment"		"south-west"
		"Command"			"select 8"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"replay/thumbnails/class_sel_sm_spy_inactive"
		"image_armed"		"replay/thumbnails/class_sel_sm_spy_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"0"
			"enabled"		"0"
			"image"			"replay/thumbnails/class_sel_sm_spy_inactive"
			"scaleImage"	"1"
		}				
	}	

	"spytf2c"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"spytf2c"
		"xpos"			"r182"
		"xpos_minmode"	"58"
		"ypos"			"371"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"97"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/class_sel_sm_spy_red"
		"teambg_2"		"replay/thumbnails/class_sel_sm_spy_red"
		"teambg_2_lodef"	"replay/thumbnails/class_sel_sm_spy_red"
		"teambg_3"		"replay/thumbnails/class_sel_sm_spy_blu"
		"teambg_3_lodef"	"replay/thumbnails/class_sel_sm_spy_blu"			
		"scaleImage"	"1"	
	}	

	"spycomic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"spycomic"
		"xpos"			"r205"
		"xpos_minmode"	"58"
		"ypos"			"378"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"109"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classcontainer"
		"scaleImage"	"1"	
	}	

	"BackgroundTeam"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BackgroundTeam"
		"xpos"			"0"
		"xpos_minmode"	"58"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"485"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/classselectred"
		"teambg_2"		"replay/thumbnails/classselectred"
		"teambg_2_lodef"	"replay/thumbnails/classselectred"
		"teambg_3"		"replay/thumbnails/classselectred"
		"teambg_3_lodef"	"replay/thumbnails/classselectred"
		"scaleImage"	"1"	
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"7"
		"ypos"			"r30"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Cancel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"font"			"HudFontSmall"
		"fgcolor_override" "200 80 60 255"
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"c-30"
		"ypos"			"r30"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"(E) EDIT LOADOUT"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmall"
	}
	"EditLoadoutHotkey" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutHotkey"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmall"
	}
	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"100"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r466"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"0"
		"labelText"		"CLASS SELECTION"
		"textAlignment"	"west"
		"font"			"NewspaperBig"
		"fgcolor"		"Black"
	}
	
	"CLASSSELECTION"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CLASSSELECTION"
		"xpos"			"c-313"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r466"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"900"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"THE TEUFORT TIMES"
		"textAlignment"	"west"
		"font"			"NewspaperBig"
		"fgcolor"		"Black"
	}
	
	"SELECTYOURCLASS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SELECTYOURCLASS"
		"xpos"			"c-50"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r410"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"900"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"SELECT YOUR CLASS"
		"textAlignment"	"west"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"Black"
	}
	
	"YourMerc"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YourMerc"
		"xpos"			"80"
		"xpos_lodef"			"62"
		"xpos_hidef"			"72"
		"ypos"			"r79"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"5"
		"wide"			"900"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"	"0"
		"enabled"		"1"
		"labelText"		"Your Mercenary"
		"textAlignment"	"west"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
	}
	
	
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"16"
		
		"model"
		{
			"modelname"	"models/vgui/UI_class01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "365"
			"origin_x_lodef" "415"
			"origin_x_hidef" "380"
			"origin_y" "0"
			"origin_z" "-40"
		}
	}	

	"Hint"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Hint"
		"xpos"			"c-300"
		"xpos_hidef"	"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"95"
		"ypos_hidef"	"101"
		"ypos_lodef"	"115"
		"zpos"			"2"
		"wide"			"600"
		"tall"			"50"
		"tall_lodef"	"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%hint%"
		"textAlignment"	"left"
		"wrap"			"1"
		"font"			"HudFontMediumSmallSecondary"
		"font_lodef"	"HudFontMediumSmallSecondary"
		"fgcolor"		"HudTrainingHint"
		"fgcolor_lodef"	"HudTrainingHint"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}		
	
	
	

	
	
	
	
	
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}				
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c130"
		"ypos"			"330"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"c125"
		"ypos"			"345"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c180"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c200"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c220"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c240"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c260"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c280"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c300"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c320"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c340"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c360"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c380"
		"ypos"			"345"
		"zpos"			"9"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c189"
		"ypos"			"r-6969"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"left"
		"font"			"HudFontMediumSmallSecondary"
		"fgcolor"		"TanLight"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"r196"
		"xpos_minmode"	"58"
		"ypos"			"59"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"r80"
		"xpos_minmode"	"58"
		"ypos"			"59"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"r196"
		"xpos_minmode"	"58"
		"ypos"			"141"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"r80"
		"xpos_minmode"	"58"
		"ypos"			"141"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"r196"
		"xpos_minmode"	"58"
		"ypos"			"223"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"r80"
		"xpos_minmode"	"58"
		"ypos"			"223"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"r196"
		"xpos_minmode"	"58"
		"ypos"			"304"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"r80"
		"xpos_minmode"	"58"
		"ypos"			"304"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"r196"
		"xpos_minmode"	"58"
		"ypos"			"387"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"MenuClassBuckets"
		"fgcolor"		"Black"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"

		"lights"
		{
			"spotlight"
			{
				"name"					"spot"
				"color" 				"0.85 0.85 0.85"
				"attenuation"			"0.9"
				"origin"				"0 0 200"
				"direction"				"320 10 0"
				"inner_cone_angle"		"5"
				"outer_cone_angle"		"200"
				"maxDistance"			"0"
				"exponent"				"5"
			}
		}
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "340"
			"origin_y" "24"
			"origin_z" "-44"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c-83"
		"ypos"			"c-149"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
