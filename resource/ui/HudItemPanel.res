"Resource/UI/HudItemPanel.res"
{
    "ItemPanel"
    {
        "ControlName"                                "CItemModelPanel"
        "fieldName"                                    "ItemPanel"
        "xpos"                                        "0"
        "ypos"                                        "0"
        "zpos"                                        "10"
        "wide"                                        "190"
        "tall"                                        "100"
        "visible"                                    "0"
        "paintBackground"                            "1"
        "PaintBackgroundType"                        "0"
		"border"									 "itempanelborder"
		"paintborder"								 "1"
        "bgcolor_override"                            "0 0 0 0"

        "model_ypos"                                "10"
        "model_center_x"                            "1"
        "model_wide"                                "90"
        "model_tall"                                "60"

        "text_xpos"                                    "10"
        "text_ypos"                                    "10"
        "text_wide"                                    "170"
        "text_center"                                "1"

        "max_text_height"                            "100"
        "padding_height"                            "10"
        "resize_to_text"                            "1"
        "text_forcesize"                            "2"

        "ItemModelPanel"
        {
            "fieldName"                                "ItemModelPanel"
			"inventory_image_type"   "1"
            "useparentbg"                            "1"
        }
        "ItemLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                                "ItemLabel"
            "font"                                    "ChalkboardText"
            "xpos"                                    "10"
            "ypos"                                    "3"
            "zpos"                                    "1"
            "wide"                                    "270"
            "tall"                                    "14"
            "visible"                                "1"
            "enabled"                                "1"
            "labelText"                                "#FreezePanel_Item"
            "textAlignment"                            "west"
        }
        "AttribLabel"
        {
            "ControlName"                            "CExLabel"
            "fieldName"                                "AttribLabel"
            "xpos"                                    "9999"
            "ypos"                                    "9999"
            "wide"                                    "0"
            "tall"                                    "0"
            "visible"                                "0"
            "enabled"                                "0"
        }
    }
}