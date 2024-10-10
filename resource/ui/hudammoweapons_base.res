"Resource/UI/HudAmmoWeapons.res"
{
	//==================================================================================================================================================
	// AMMO ANCHOR
	// This element can be used to move all the ammo elements at the same time
	// By increasing the wide, the gap between clip and reserver will also increase
	//==================================================================================================================================================
	"AmmoAnchor"
	{
		"ControlName"									"Panel"
		"fieldName"									"AmmoAnchor"
		"xpos"										"c222"
		"xpos_minmode"								"c95"
		"ypos"										"c82"
		"ypos_minmode"								"c45"
		"zpos"										"0"
		"wide"										"3"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"1"
		"enabled"									"1"
	}

	//==================================================================================================================================================
	// AMMO IN CLIP
	//==================================================================================================================================================
	"AmmoInClip"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoInClip"
		"xpos"										"1"
		"ypos"										"2"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"									"150"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"surface26"
		"font_minmode"								"helvetica32"
		"textAlignment"									"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 255"
		"fgcolor_minmode"							"Ammo In Clip"

		"pin_to_sibling"								"AmmoAnchor"
		"pin_corner_to_sibling"								"PIN_TOPRIGHT"
		"pin_to_sibling_corner"								"PIN_TOPLEFT"
	}
	"AmmoInClipShadow"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoInClipShadow"
		"xpos"										"-1"
		"xpos_minmode"								"-2"
		"ypos"										"-1"
		"ypos_minmode"								"-2"
		"zpos"										"5"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"surface26"
		"font_minmode"								"helvetica32"
		"textAlignment"									"east"
		"labelText"									"%Ammo%"
		"fgcolor"									"255 255 255 255"
		"fgcolor_minmode"							"Black"

		"pin_to_sibling"								"AmmoInClip"
	}

	//==================================================================================================================================================
	// AMMO IN RESERVE
	//==================================================================================================================================================
	"AmmoInReserve"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoInReserve"
		"xpos"										"2"
		"ypos"										"-2"
		"zpos"										"7"
		"wide"										"150"
		"tall"										"80"
		"visible"									"1"
		"enabled"									"1"
		"font"										"surface20"
		"font_minmode"								"helvetica18"
		"textAlignment"									"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"0 0 0 255"
		"fgcolor_minmode"							"Ammo In Reserve"

		"pin_to_sibling"								"AmmoAnchor"
		"pin_corner_to_sibling"								"PIN_TOPLEFT"
		"pin_to_sibling_corner"								"PIN_TOPRIGHT"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoInReserveShadow"
		"xpos"										"-1"
		"xpos_minmode"								"-2"
		"ypos"										"-1"
		"ypos_minmode"								"-2"
		"zpos"										"7"
		"wide"										"150"
		"wide_minmode"									"40"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"surface20"
		"font_minmode"									"helvetica18"
		"textAlignment"									"west"
		"labelText"									"%AmmoInReserve%"
		"fgcolor"									"255 255 255 255"
		"fgcolor_minmode"							"Black"

		"pin_to_sibling"								"AmmoInReserve"
	}

	//==================================================================================================================================================
	// AMMO NO CLIP
	//==================================================================================================================================================
	"AmmoNoClip"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoNoClip"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"									"100"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"surface20"
		"font_minmode"								"helvetica32"
		"textAlignment"									"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"0 0 0 255"
		"fgcolor_minmode"							"Ammo No Clip"
		"pin_to_sibling"								    "AmmoAnchor"
		"pin_corner_to_sibling"								"PIN_CENTER_TOP"
		"pin_to_sibling_corner"								"PIN_CENTER_TOP"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"									"CExLabel"
		"fieldName"									"AmmoNoClipshadow"
		"xpos"										"-1"
		"xpos_minmode"								"-2"
		"ypos"										"-1"
		"ypos_minmode"								"-2"
		"zpos"										"5"
		"wide"										"150"
		"wide_minmode"									"100"
		"tall"										"80"
		"tall_minmode"									"80"
		"visible"									"0"
		"enabled"									"1"
		"font"										"surface20"
		"font_minmode"								"helvetica32"
		"textAlignment"									"center"
		"labelText"									"%Ammo%"
		"fgcolor"									"255 255 255 255"
		"fgcolor_minmode"							"Black"

		"pin_to_sibling"								"AmmoNoClip"
	}

	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"HudWeaponAmmoBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"HudWeaponAmmoBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HudWeaponLowAmmoImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
