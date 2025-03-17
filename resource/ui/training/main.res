"Resource/training/main.res"
{
	"TrainingDialog"
	{
		"ControlName"	"CTrainingDialog"
		"fieldName"		"TrainingDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 200"
	}

	

	"BG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"c-172"
		"ypos"			"90"
		"zpos"			"0"
		"tall"			"240"
		"wide"			"340"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/bg"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	

	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"c-427"
		"ypos"			"40"
		"zpos"			"10"
		"tall"			"349"
		"wide"			"1000"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"RandomTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RandomTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"Random"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"Count1"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"1/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"RandomLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RandomLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"We'll match you into the best game we can find."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for All Skill Levels"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"CommunityImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"CommunityImage"
					"xpos"			"334"
					"ypos"			"72"
					"tall"			"220"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/quickplay"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"ADTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"ATTACK/DEFEND"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"2/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ADLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"BLU wins by capturing all points. RED wins by stopping them."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel2"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for All Skill Levels"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ADImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_attackdefend"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"CTFTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"CAPTURE THE FLAG"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count3"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"3/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"CTFLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"And by flag we mean a glowing briefcase."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel3"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel2"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for All Skill Levels"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"CTFImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_ctf"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=ctf&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"CPTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"CONTROL POINTS"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count4"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"4/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"CPLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ADLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"Capture all points to win."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel4"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel2"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for Advanced Players"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"CPImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_cp"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=capture_point&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"KOTHTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"KOTHTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"KING OF THE HILL"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count5"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"5/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"KOTHLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"KOTHLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"One team must control a single point until time runs out."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel5"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel5"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for All Skill Levels"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"KOTHImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_koth"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=koth&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"5"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"PayloadTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PayloadTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"PAYLOAD"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count6"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"6/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"PayloadLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PayloadLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"BLU pushes the cart down the track. RED needs to stop them."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel6"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel5"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for All Skill Levels"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"PayloadImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_payload"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"6"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"PayloadRTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PayloadRTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"PAYLOAD RACE"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"Count7"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"7/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"PayloadRLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"PayloadLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"Two teams. Two bombs. Two tracks. Hilarity ensues."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel7"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel5"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for Advanced Players"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"PayloadRImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"ADImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_payloadrace"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=payload_race&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			"7"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

				"Background"
				{
					"wide"		"0"
				}
				
				"Count8"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Count1"
					"font"			"HudFontSmallishBold"
					"labelText"		"8/8"
					"textAlignment"	"center"
					"xpos"			"50"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"ShowServers"
				{
					"ControlName"	"CExButton"
					"fieldName"		"CancelButton"
					"xpos"			"429"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"211"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"SHOW SERVERS"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=3"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}
				
				"MiscTitle"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MiscTitle"
					"font"			"HudFontMediumBold"
					"labelText"		"MISC"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"57"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"MiscLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MiscLabel"
					"font"			"AdFont_ItemName"
					"labelText"		"Game modes that don't fit into one of the other categories."
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"255"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"TanDark"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"SkillLabel8"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SkillLabel5"
					"font"			"AdFont_ItemName"
					"labelText"		"Recommended for Advanced Players"
					"textAlignment"	"center"
					"xpos"			"199"
					"ypos"			"270"
					"zpos"			"20"
					"wide"			"450"
					"tall"			"20"
					"autoResize"	"1"
					"fgcolor"		"192 28 0 255"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
				}
				
				"MiscImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"MiscImage"
					"xpos"			"325"
					"ypos"			"83"
					"tall"			"200"
					"wide"			"200"
					"visible"		"1"
					"enabled"		"1"
					"image" 		"illustrations/gamemode_sd"
					"scaleImage"	"1"
					"mouseinputenabled"	"0"
				}	
				
				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"xpos"			"213"
					"ypos"			"300"
					"zpos"			"20"
					"wide"			"210"
					"tall"			"40"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"tabPosition"	"0"
					"labelText"		"#TF_Quickplay_PlayNow"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"textinsetx"	"50"
					"dulltext"		"0"
					"brighttext"	"0"
					"Command"		"url https://comfig.app/quickplay/?autostart=1&gm=alternative&autoclose=1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
			
					"border_default"	"MainMenuButtonDefault"
					"border_armed"		"MainMenuButtonArmed"
					"paintbackground"	"0"
					"defaultFgColor_override" "46 43 42 255"
					"armedFgColor_override" "235 226 202 255"
					"depressedFgColor_override" "46 43 42 255"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
			}
			
		}	
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"c-225"
		"ypos"		"c-200"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"400"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"QuickplayBorder"
		
		"GradientBgPanel"
		{
			"ControlName"	"ImagePanel"
			"FieldName"		"GradientBgPanel"
			"xpos"			"10"
			"ypos"			"135"
			"zpos"			"1"
			"wide"			"430"
			"tall"			"400"
			"visible"		"0"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"training/gradient"
			"border"		"ButtonBorder"
			"paintbackgroundtype"	"2"
			"paintbackground"	"1"
		}

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"450"
			"tall"		"500"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"40 37 37 255"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"Quickplay"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"13"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CredLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CredLabel"
			"font"			"AchievementTracker_Name"
			"labelText"		"(Provided by mastercoms)"
			"textAlignment"	"center"
			"xpos"			"-160"
			"ypos"			"377"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"TanLight"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RandomTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RandomTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"Random"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"84"
			"zpos"			"20"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"Black"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"ServerSettingsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerSettingsLabel"
			"font"			"HudFontSmall"
			"labelText"		"Server Settings"
			"textAlignment"	"center"
			"xpos"			"37"
			"ypos"			"352"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"TanLight"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"RandomLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RandomLabel"
			"font"			"AdFont_ItemName"
			"labelText"		"We'll match you into the best game we can find."
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"99"
			"zpos"			"20"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"fgcolor"		"Black"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"SubTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"%subtitle%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"FAQButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"FAQButton"
			"xpos"			"130"
			"ypos"			"378"
			"zpos"			"20"
			"wide"			"18"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"?"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"3"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"url https://comfig.app/quickplay/host_faq/"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"117 107 94 255"
			"armedBgColor_override"		"145 73 59 255"
			"paintbackground"	"1"
			
			
			
			
		}			
		
		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_BackCarat"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
		
		"ServerSettings"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ServerSettings"
			"xpos"			"9"
			"ypos"			"345"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"url https://comfig.app/quickplay/?autostart=2"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"117 107 94 255"
			"armedBgColor_override"		"145 73 59 255"
			"paintbackground"	"1"
			
			
			"image_drawcolor"                                       "235 226 202 255"
            "image_armedcolor"                                      "235 226 202 255"
			
			"SubImage"
			{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"20"
					"wide"			"25"
					"tall"			"25"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_options"
					"scaleImage"	"1"
			}
		}			
		
		"BackButton2"								
		{
			"ControlName"							"CExButton"
			"fieldName"								"BackButton2"
			"xpos"									"340"
			"ypos"									"368"
			"zpos"									"100"
			"wide"									"100"
			"tall"									"25"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"Cancel"
			"font"									"HudFontSmallBold"
			"AllCaps"								"1"
			"textAlignment"							"center"
			"textinsetx"							"0"
			"Command"								"prevpage"
			"proportionaltoparent"					"1"
			"actionsignallevel"						"2"

			"sound_depressed"						"UI/buttonclick.wav"
			"defaultBgColor_override"	"117 107 94 255"
			"armedBgColor_override"		"145 73 59 255"
		}
		
		
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"ypos"			"368"
			"zpos"			"20"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultBgColor_override"	"117 107 94 255"
			"armedBgColor_override"		"145 73 59 255"
		}			
		
		
		"ModeSelectionPanel"
		{
			"ControlName"		"CModeSelectionPanel"
			"fieldName"			"ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TF_Training_Title"
		}
		
		
		
		"BasicTraining_ClassSelectionPanel"
		{
			"ControlName"		"CBasicTraining_ClassSelectionPanel"
			"fieldName"			"BasicTraining_ClassSelectionPanel"
			"xpos"				"10"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"430"
			"tall"				"400"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
			"TrainingSubTitle"	"#TF_SelectAClass"
				
			"Class0Token"		"#TF_Soldier"
			"Class1Token"		"#TF_Demoman"
			"Class2Token"		"#TF_Spy"
			"Class3Token"		"#TF_Engineer"
			
			"Class0Image"		"training/class_soldier"
			"Class1Image"		"training/class_demoman"
			"Class2Image"		"training/class_spy"
			"Class3Image"		"training/class_engineer"
			
			"Class0Command"		"basictraining_classselection_soldier"
			"Class1Command"		"basictraining_classselection_demoman"
			"Class2Command"		"basictraining_classselection_spy"
			"Class3Command"		"basictraining_classselection_engineer"
		}
		
		"BasicTraining_ClassDetailsPanel"
		{
			"ControlName"		"CBasicTraining_ClassDetailsPanel"
			"fieldName"			"BasicTraining_ClassDetailsPanel"
			"xpos"				"0"
			"ypos"				"80"
			"zpos"				"2"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_AttackDefense"
		}
		
		"OfflinePractice_ModeSelectionPanel"
		{
			"ControlName"		"COfflinePractice_ModeSelectionPanel"
			"fieldName"			"OfflinePractice_ModeSelectionPanel"
			"xpos"				"0"
			"ypos"				"50"
			"wide"				"0"
			"tall"				"0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeModeSelectTitle"
			
			"Mode0Token"		"#Gametype_CP"
			"Desc0Token"		"#TF_GameModeDesc_CP"
			"Image0Path"		"illustrations/gamemode_cp"
			"Mode0Id"			"0"
			
			"Mode1Token"		"#Gametype_Koth"
			"Desc1Token"		"#TF_GameModeDesc_Koth"
			"Image1Path"		"illustrations/gamemode_koth"
			"Mode1Id"			"1"
			
			"Mode2Token"		"#Gametype_Escort"
			"Desc2Token"		"#TF_GameModeDesc_Escort"
			"Image2Path"		"illustrations/gamemode_payload"
			"Mode2Id"			"2"
		}
		
		"OfflinePractice_MapSelectionPanel"
		{
			"ControlName"		"COfflinePractice_MapSelectionPanel"
			"fieldName"			"OfflinePractice_MapSelectionPanel"
			"xpos"				"0"
			"ypos"				"50"
			"wide"				"450"
			"tall"				"500"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"0"
			"enabled"			"1"
			"tabPosition"		"0"
			"paintBackground"	"0"
			
			"TrainingTitle"		"#TR_PracticeMapSelectTitle"
		}
	}
}
