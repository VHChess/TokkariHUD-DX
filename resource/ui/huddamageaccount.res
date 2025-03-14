"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBold"
		"delta_item_font_big"	"HudFontMediumBold"
	}
	
	 "DamageAccountValue"
	{
		"ControlName" "CExLabel"
		"fieldName"  "DamageAccountValue"
		"xpos"   "30" // horizontal position on screen, adjust to your liking
		"ypos"   "380" //vertical position on screen, adjust to your liking
		"zpos"   "1" // layer level on screen for stacking elements
		"wide"   "100"
		"tall"   "26"
		"visible"  "1"
		"enabled"  "1"
		"labelText"  "%metal%"
		"textAlignment" "center"
		"fgcolor"  "255 191 0 255" // red green blue alpha google 'rgb color picker' to get the rgb values
		"font"   "HudFontMediumBold"
 }
	
	"DamageAccountValueShadow"
	{
		"ControlName" "CExLabel"
		"fieldName"  "DamageAccountValueShadow"
		"xpos"   "28" // horizontal position on screen, adjust to your liking
		"ypos"   "382" //vertical position on screen, adjust to your liking
		"zpos"   "0" // layer level on screen for stacking elements
		"wide"   "100"
		"tall"   "26"
		"visible"  "1"
		"enabled"  "1"
		"labelText"  "%metal%"
		"textAlignment" "center"
		"fgcolor"  "Black" // red green blue alpha google 'rgb color picker' to get the rgb values
		"font"   "HudFontMediumBold"
 }
	
}