"Resource/UI/HudItemEffectMeter_Killstreak_Base.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"72"
		"ypos"										"rs5.2"
		"wide"										"100"
		"tall"										"90"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCount"
		"xpos"										"42"
		"ypos"										"cs-0.66"
		"zpos"										"2"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Alouette90"
		"fgcolor"									"243 1 153 255"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterCountShadow"
		"xpos"										"-1"
		"ypos"										"-1"
		"zpos"										"2"
		"wide"										"f17"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"%progresscount%"
		"textAlignment"								"west"
		"font"										"Alouette90"
		"fgcolor"									"Black"

		"pin_to_sibling"							"ItemEffectMeterCount"
	}
	"Demons" //Killstreak
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Demons"
		"xpos"										"-3"
		"ypos"										"0"
		"zpos"										"-3"
		"wide"										"100"
		"tall"										"58"
		"visible"									"1"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/Demons"
		"alpha"                                     "245"
		
		"pin_to_sibling"                            "ItemEffectMeter"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"ItemEffectMeterBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"ItemEffectMeterBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ItemEffectMeterLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ItemEffectMeter"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}