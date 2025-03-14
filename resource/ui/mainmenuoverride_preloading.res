"Resource/UI/MainMenuOverride.res"
{

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Excluding MainMenuOverride breaks things
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    MainMenuOverride
    {
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Preload icons so that they work in casual/comp
    // Idea courtesy of Sevin and Wiethoofd
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Backpack Icons (viewmode_ files) - Can't be preloaded (doesn't seem to work)
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Preload TargetID dead icon
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    "health_dead"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/health_dead"
    }

	 "health_color"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/health_color"
    }

	 "button_central"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../vgui/button_central"
    }
	
    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Halloween Spell Icons
    // These don't seem to work with preloading, unfortunately. Kinda defeats the purpose.
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "spellbook_athletic"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_athletic"
    }

    "spellbook_bats"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_athletic"
    }

    "spellbook_blastjump"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_blastjump"
    }

    "spellbook_bomb"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_bomb"
    }

    "spellbook_boss"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_boss"
    }

    "spellbook_fireball"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_fireball"
    }

    "spellbook_lightning"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_lightning"
    }

    "spellbook_meteor"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_meteor"
    }

    "spellbook_mirv"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_mirv"
    }

    "spellbook_nospell"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_nospell"
    }

    "spellbook_overheal"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_overheal"
    }

    "spellbook_skeleton"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_skeleton"
    }

    "s"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_demo_blu"
    }
	
	 "b"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_demo_inactive"
    }
	
	 "ba"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_demo_red"
    }
	
	 "bd"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_engineer_blu"
    }
	
	 "brw"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_engineer_inactive"
    }
	
	 "er"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_engineer_red"
    }
	
	 "ww"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_heavy_blu"
    }
	
	 "qq"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_heavy_inactive"
    }
	
	 "zz"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_heavy_red"
    }
	
	 "zzz"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_medic_blu"
    }
	
	 "mm"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_medic_inactive"
    }
	
	 "qqq"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_medic_red"
    }
	
	 "aaa"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_pyro_blu"
    }
	
	 "wew"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_pyro_inactive"
    }
	
	 "fff"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_pyro_red"
    }
	
	 "bndf"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_scout_blu"
    }
	
	 "ttw"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_scout_inactive"
    }
	
	 "asd"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_scout_red"
    }
	
	 "gh"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_sniper_blu"
    }
	
	 "ooo"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_sniper_inactive"
    }
	
	 "ytyty"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_sniper_red"
    }
	
	 "erwrew"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_soldier_blu"
    }
	
	"werwer"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_soldier_inactive"
    }
	
	"fdfddf"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "hud/class_sel_sm_soldier_red"
    }
	
	"bbbb"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "hud/class_sel_sm_spy_blu"
    }
	
	"kkkkk"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_spy_inactive"
    }
	
	"lll"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/class_sel_sm_spy_red"
    }
	
	
	"class_demoblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demoblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demoblue"
		}
		"class_demoblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demoblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demoblue_cloak"
		}
		"class_demoblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demoblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demoblue_halfcloak"
		}		

		"class_demored"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demored"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demored"
		}
		"class_demored_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demored_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demored_cloak"
		}	
		"class_demored_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_demored_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_demored_halfcloak"
		}			
		
		"class_engiblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engiblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engiblue"
		}
		"class_engiblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engiblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engiblue_cloak"
		}
		"class_engiblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engiblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engiblue_halfcloak"
		}			

		"class_engired"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engired"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engired"
		}	
		"class_engired_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engired_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engired_cloak"
		}
		"class_engired_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_engired_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_engired_halfcloak"
		}		

		"class_heavyblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyblue"
		}	
		"class_heavyblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyblue_cloak"
		}
		"class_heavyblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyblue_halfcloak"
		}		

		"class_heavyred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyred"
		}
		"class_heavyred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyred_cloak"
		}
		"class_heavyred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_heavyred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_heavyred_halfcloak"
		}		

		"class_medicblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicblue"
		}
		"class_medicblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicblue_cloak"
		}
		"class_medicblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicblue_halfcloak"
		}		

		"class_medicred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicred"
		}
		"class_medicred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicred_cloak"
		}
		"class_medicred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_medicred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_medicred_halfcloak"
		}		

		"class_pyroblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyroblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyroblue"
		}	
		"class_pyroblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyroblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyroblue_cloak"
		}
		"class_pyroblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyroblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyroblue_halfcloak"
		}		

		"class_pyrored"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyrored"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyrored"
		}	
		"class_pyrored_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyrored_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyrored_cloak"
		}
		"class_pyrored_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_pyrored_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_pyrored_halfcloak"
		}		

		"class_scoutblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutblue"
		}
		"class_scoutblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutblue_cloak"
		}
		"class_scoutblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutblue_halfcloak"
		}		
		
		"class_scoutred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutred"
		}
		"class_scoutred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutred_cloak"
		}
		"class_scoutred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_scoutred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_scoutred_halfcloak"
		}		
		
		"class_sniperblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperblue"
		}
		"class_sniperblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperblue_cloak"
		}
		"class_sniperblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperblue_halfcloak"
		}		

		"class_sniperred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperred"
		}	
		"class_sniperred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperred_cloak"
		}
		"class_sniperred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_sniperred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_sniperred_halfcloak"
		}

		"class_soldierblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierblue"
		}
		"class_soldierblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierblue_cloak"
		}
		"class_soldierblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierblue_halfcloak"
		}		

		"class_soldierred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierred"
		}
		"class_soldierred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierred_cloak"
		}	
		"class_soldierred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_soldierred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_soldierred_halfcloak"
		}			

		"class_spyblue"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyblue"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyblue"
		}
		"class_spyblue_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyblue_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyblue_cloak"
		}
		"class_spyblue_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyblue_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyblue_halfcloak"
		}		
		
		"class_spyred"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyred"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyred"
		}	
		"class_spyred_cloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyred_cloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyred_cloak"
		}
		"class_spyred_halfcloak"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"class_spyred_halfcloak"
			"xpos"				"9999"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/class_spyred_halfcloak"
		}
	
    "spellbook_teleport"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "vgui/spellbook_teleport"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Player Destruction / Robot Destruction
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "objectives_flagpanel_compass_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_corepanel_bg"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // CTF - Base
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "objectives_flagpanel_compass_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_flagpanel_compass_blue"
    }

    "objectives_flagpanel_compass_blue_noarrow"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_flagpanel_compass_blue_noarrow"
    }

    "objectives_flagpanel_compass_grey"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_flagpanel_compass_grey"
    }

    "objectives_flagpanel_compass_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_flagpanel_compass_red"
    }

    "objectives_flagpanel_compass_red_noarrow"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/objectives_flagpanel_compass_red_noarrow"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - General
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_blue"
    }

    "cart_blue_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_blue_bottom"
    }

    "cart_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_red"
    }

    "cart_red_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_red_bottom"
    }

    "cart_neutral"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_neutral"
    }

    "cart_neutral_bottom"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_neutral_bottom"
    }

    "cart_point_neutral_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_point_neutral_opaque"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - PLR
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_home_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_home_red"
    }

    "cart_home_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_home_blue"
    }

    "cart_home_red_square"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_home_red_square"
    }

    "cart_home_blue_square"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_home_blue_square"
    }

    "cart_point_blue"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_point_blue"
    }

    "cart_point_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_point_red"
    }

    "cart_track_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_track_blue_opaque"
    }

    "cart_track_neutral_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_track_neutral_opaque"
    }

    "cart_track_red_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_track_red_opaque"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Payload - PL
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "cart_home_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_home_blue_opaque"
    }

    "cart_point_blue_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_point_blue_opaque"
    }

    "cart_point_red_opaque"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_point_red_opaque"
    }

    "cart_track"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_track"
    }

    "cart_track_extender"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../hud/cart_track_extender"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Control Points - Base
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "icon_obj_neutral"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_neutral"
    }

    "icon_obj_neutral_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_neutral_locked"
    }

    "icon_obj_cap_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_blu"
    }

    "icon_obj_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_blu"
    }

    "icon_obj_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_blu_locked"
    }

    "icon_obj_cap_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_red"
    }

    "icon_obj_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_red"
    }

    "icon_obj_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_red_locked"
    }

    "icon_obj_cap_mask"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_mask"
    }

    "icon_obj_cap_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_blu"
    }

    "icon_obj_cap_blu_up"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_blu_up"
    }

    "icon_obj_cap_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_red"
    }

    "icon_obj_cap_red_up"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_cap_red_up"
    }

    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Control Points - Numbered
    ////////////////////////////////////////////////////////////////////////////////////////////////////

    "icon_obj_1_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_1_blu"
    }

    "icon_obj_1_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_1_blu_locked"
    }

    "icon_obj_1_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_1_red"
    }

    "icon_obj_1_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_1_red_locked"
    }

    "icon_obj_2_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_2_blu"
    }

    "icon_obj_2_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_2_blu_locked"
    }

    "icon_obj_2_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_2_red"
    }

    "icon_obj_2_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_2_red_locked"
    }

    "icon_obj_3_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_3_blu"
    }

    "icon_obj_3_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_3_blu_locked"
    }

    "icon_obj_3_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_3_red"
    }

    "icon_obj_3_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_3_red_locked"
    }

    "icon_obj_4_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_4_blu"
    }

    "icon_obj_4_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_4_blu_locked"
    }

    "icon_obj_4_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_4_red"
    }

    "icon_obj_4_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_4_red_locked"
    }

    "icon_obj_5_blu"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_5_blu"
    }

    "icon_obj_5_blu_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_5_blu_locked"
    }

    "icon_obj_5_red"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_5_red"
    }

    "icon_obj_5_red_locked"
    {
        "ControlName"                                               "ImagePanel"
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
        "image"                                                     "../sprites/obj_icons/icon_obj_5_red_locked"
    }
}