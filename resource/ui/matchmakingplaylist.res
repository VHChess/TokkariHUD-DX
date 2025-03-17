"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}
	
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"FooterLineBottom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLineBottom"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"edgefix"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"edgefix"
		"xpos"			"0"
		"ypos"			"37"
		"zpos"			"1"
		"wide"			"5"
		"tall"			"f0"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"Black"
		"PaintBackgroundType"	"2"
	}
	
	"FooterLineTop"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLineTop"
		"xpos"			"0"
		"ypos"			"400"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}	
	
	"CasualDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CasualDescription"
			"font"			"HudFontSmall"
			"labelText"		"Select from a variety of official maps 
			and modes in a 12v12 format."
			"textAlignment"	"center"
			"xpos"			"-295"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"MVMDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MVMDescription"
			"font"			"HudFontSmall"
			"labelText"		"Team up with 5 other players in co-op
			to fight waves of ROBOTS!"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"CasualImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CasualImage"
		"xpos"			"c-214"
		"ypos"			"7"
		"tall"			"215"
		"wide"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/training_offlinepractice"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	
	
	"CommunityDescription"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CommunityDescription"
			"font"			"HudFontSmall"
			"labelText"		"Browse the internet to find 
			community-curated servers."
			"textAlignment"	"center"
			"xpos"			"297"
			"ypos"			"300"
			"zpos"			"160"
			"wide"			"f0"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}
	
	"MVMImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MVMImage"
		"xpos"			"c-214"
		"ypos"			"233"
		"tall"			"125"
		"wide"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/gamemode_mvm"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"MVMButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MVMButton"
		"xpos"			"c-222"
		"ypos"			"372"
		"zpos"			"160"
		"wide"			"214"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"214"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"   Mann Vs. Machine"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_mvm"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"2"
					"zpos"			"20"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"replay/thumbnails/glyph_mvm"
					"scaleImage"	"1"
            }
		}
	}	
	
	"CompButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompButton"
		"xpos"			"c-2"
		"ypos"			"170"
		"zpos"			"160"
		"wide"			"214"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"214"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Competitive"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_competitive"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"3"
					"zpos"			"20"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_practice"
					"scaleImage"	"1"
            }
		}
	}	
	
	"CommunityButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CommunityButton"
		"xpos"			"c-2"
		"ypos"			"372"
		"zpos"			"160"
		"wide"			"214"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"214"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Quickplay"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_training"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"4"
					"zpos"			"20"
					"wide"			"17"
					"tall"			"17"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_server"
					"scaleImage"	"1"
            }
		}
	}	
	
	
	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerButton"
		"xpos"			"r146"
		"ypos"			"402"
		"zpos"			"160"
		"wide"			"265"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"  Create Server"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "create_server"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"5"
					"zpos"			"20"
					"wide"			"15"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_create"
					"scaleImage"	"1"
            }
		}
	}	
	
	
	"CasualButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CasualButton"
		"xpos"			"c-222"
		"ypos"			"170"
		"zpos"			"160"
		"wide"			"214"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"214"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Casual"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"command"       "play_casual"
			"use_proportional_insets" "1"
			"actionsignallevel"	"2"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"MainMenuButtonDefault"
			"border_armed"		"MainMenuButtonArmed"
			"paintbackground"	"0"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			"image_drawcolor"            "46 43 42 255"
            "image_armedcolor"           "235 226 202 255"
			
			"SubImage"
            {
               
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"5"
					"ypos"			"3"
					"zpos"			"19"
					"wide"			"19"
					"tall"			"19"
					"visible"		"1"
					"enabled"		"1"
					"image"			"glyph_multiplayer"
					"scaleImage"	"1"
            }
			
		}
	}	
	
	"MVMBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MVMBackground"
		"xpos"			"c-220"
		"ypos"			"201"
		"zpos"			"-5"
		"tall"			"162"
		"wide"			"210"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"image" 		"illustrations/bg"
		"scaleImage"	"1"
	}
	
	"CompBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CompBackground"
		"xpos"			"c0"
		"ypos"			"4"
		"zpos"			"-5"
		"tall"			"162"
		"wide"			"210"
		"visible"		"1"
		"pinCorner"		"0"
		"image" 		"illustrations/bg"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"scaleImage"	"1"
	}
	
	"CommunityBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CommunityBackground"
		"xpos"			"c0"
		"ypos"			"201"
		"zpos"			"-5"
		"tall"			"162"
		"wide"			"210"
		"visible"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"image" 		"illustrations/bg"
		"scaleImage"	"1"
	}
	
	"CompImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CompImage"
		"xpos"			"c10"
		"ypos"			"-8"
		"tall"			"195"
		"wide"			"190"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"replay/thumbnails/compimage"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"CommunityImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CommunityImage"
		"xpos"			"c10"
		"ypos"			"183"
		"tall"			"220"
		"wide"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image" 		"illustrations/quickplay"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"CasualBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CasualBackground"
		"xpos"			"c-220"
		"ypos"			"4"
		"zpos"			"-5"
		"tall"			"162"
		"wide"			"210"
		"visible"		"1"
		"pinCorner"		"0"
		"image" 		"illustrations/bg"
		"autoResize"	"0"
		"bgcolor_override"	"235 226 202 255"
		"scaleImage"	"1"
	}
	
	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"300"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}
	
	
	
	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"0"
		"wide"			"0"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"103"
		}
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"203"
		}
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"253"
		}
	}
	
	
	
	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"0"
		"ypos"			"r-6969"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"

		if_event
		{
			"ypos"			"303"
		}
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
		"wide"			"5" // This gets slammed from client schme.  GG.
		"zpos"			"1000"
		"nobuttons"		"1"
		"proportionaltoparent"	"1"

		"Slider"
		{
			"fgcolor_override"	"TanDark"
		}
		
		"UpButton"
		{
			"ControlName"	"Button"
			"FieldName"		"UpButton"
			"visible"		"0"
		}
		
		"DownButton"
		{
			"ControlName"	"Button"
			"FieldName"		"DownButton"
			"visible"		"0"
		}
	}
}
