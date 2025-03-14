"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	
	"AmmoContainerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoContainerImage"
		"xpos"			"1"
		"xpos_minmode"	"58"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammocontainer_redt"
		"teambg_2"		"replay/thumbnails/ammocontainer_redt"
		"teambg_2_lodef"	"replay/thumbnails/ammocontainer_redt"
		"teambg_3"		"replay/thumbnails/ammocontainer_blut"
		"teambg_3_lodef"	"replay/thumbnails/ammocontainer_blut"
		"scaleImage"	"1"	
	}	
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"24"
		"xpos_minmode"	"28"
		"ypos"			"76"
		"ypos_minmode"	"7"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammolow"
		"scaleImage"	"1"	
		"teambg_2"		"replay/thumbnails/ammolow"
		"teambg_2_lodef"	"replay/thumbnails/ammolow"
		"teambg_3"		"replay/thumbnails/ammolow"
		"teambg_3_lodef"	"replay/thumbnails/ammolow"	
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HealthNumber"
		"fgcolor"		"TanLight"
		"xpos"			"28"
		"xpos_minmode"	"8"
		"ypos"			"90"
		"ypos_minmode"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HealthNumber"
		"fgcolor"		"Black"
		"xpos"			"30"
		"xpos_minmode"	"9"
		"xpos_hidef"	"2"
		"ypos"			"93"
		"ypos_minmode"	"2"
		"ypos_hidef"	"2"
		"ypos_lodef"	"2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"39"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"83"
		"xpos_minmode"	"65"
		"ypos"			"96"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"Black"
		"xpos"			"85"
		"xpos_minmode"	"66"
		"ypos"			"98"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}			

	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"15"
		"xpos_minmode"	"60"
		"ypos"			"95"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/ammoicon"	
	}	
	
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HealthNumber"
		"fgcolor"		"TanLight"
		"xpos"			"35"
		"ypos"			"90"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HealthNumber"
		"fgcolor"		"Black"
		"xpos"			"37"
		"xpos_hidef"	"2"
		"xpos_lodef"	"2"
		"ypos"			"93"
		"ypos_hidef"	"4"
		"ypos_lodef"	"4"
		"zpos"			"5"
		"wide"			"84"
		"wide_lodef"	"83"
		"tall"			"40"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
