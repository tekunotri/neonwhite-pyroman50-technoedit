"resource/ui/hudplayerclass_base.res"
{
	"HudPlayerClass"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudPlayerClass"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"			// 255 to enable
	}
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"-5"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
	}
	"CarryingWeapon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CarryingWeapon"
		"xpos"										"0"
		"ypos"										"9999"		//r25 to enable
		"zpos"										"100"
		"wide"										"500"
		"tall"										"28"
		"CarryingBackground"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"CarryingBackground"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"

			"image"									"../HUD/tournament_panel_tan"
			"scaleImage"							"1"
			"teambg_1"								"../HUD/tournament_panel_tan"
			"teambg_2"								"../HUD/tournament_panel_red"
			"teambg_3"								"../HUD/tournament_panel_blu"
			"src_corner_height"						"15"
			"src_corner_width"						"15"
			"draw_corner_width"						"0"
			"draw_corner_height"					"0"

		}
		"CarryingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabel"
			"font"									"m0refont11"
			"xpos"									"3"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"labelText"								"%carrying%"
			"fgcolor"								"White"
		}
		"OwnerLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"OwnerLabel"
			"font"									"m0refont10"
			"xpos"									"3"
			"ypos"									"10"
			"zpos"									"0"
			"wide"									"200"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"North-West"
			"proportionaltoparent"					"1"
			"auto_wide_tocontents"					"1"
			"fgcolor"								"White"
		}
		"CarryingLabelDropShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CarryingLabelDropShadow"
			"xpos"									"9999"
			"ypos"									"9999"
			"wide"									"0"
			"tall"									"0"
			"visible"								"0"
			"enabled"								"0"
		}
	}



	//==================================================================================================================================================
	// IMAGES
	//==================================================================================================================================================


	"mumei"
	{
		"controlName"								"ImagePanel"
		"fieldName"									"mumei"
		"xpos"										"c385"
		"ypos"										"c168"
		"zpos"										"1"
		"wide"										"40"
		"tall"										"40"
		"visible"									"0"
		"visible_minmode"							"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"image"										"replay/thumbnails/mumeishakefast"
		"scaleimage"								"1"
		"drawcolor"									"White"
	}
	"blackflames" //Killstreak
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"blackflames"
		"xpos"										"cs-0.5"
		"ypos"										"rs0.8"
		"zpos"										"-3"
		"wide"										"f0"
		"tall"										"64"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/blackflames"
		"alpha"                                     "255"
	}
	"spamtonpat"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"spamtonpat"
		"xpos"										"-10"
		"ypos"	"rs1"
		"wide"	"64"
		"tall"	"64"
		"visible"	"0"
		"visible_minmode" "0"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"	"replay/thumbnails/spamtonpat"
		"alpha"	"255"
	}
	"mooch"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"mooch"
		"xpos"										"rs1-2"
		"ypos"	"r52"
		"wide"	"64"
		"tall"	"64"
		"visible"	"0"
		"visible_minmode" "0"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"	"replay/thumbnails/mooch"
		"alpha"	"255"
	}
	"Target"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"Target"
		"zpos"				"-100"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"26"
		"tall"				"26"
		"image"				"replay/thumbnails/target2"
		"scaleImage"		"1"
	}
	"NWb" //Sides
    {
	"controlName" "ImagePanel"
	"fieldName" "NWb"
	"visible" "1"
	"enabled" "1"
	"visible_minmode" "0"
	"enabled_minmode" "1"
	"xpos" "c-423"
	"ypos" "c90"
	"zpos" "-2"
	"wide" "140"
	"tall" "140"
	"alpha" "255"
	"image" "replay/thumbnails/NWb"
	"scaleimage" "1"
    }
	"BlackBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlackBar"
		"xpos"										"c200"
		"ypos"										"c91"
		"zpos"										"7"
		"wide"										"80"
		"tall"										"84"
		"visible"									"1"
		"visible_minmode"							"0"
		"enabled"									"1"
		"scaleImage"								"1"
		"image"										"replay/thumbnails/underline"
	}
	// v2
	"niko"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"niko"
		"xpos"										"9999"
		"ypos"										"9999"
		"xpos_minmode"									"c369"
		"ypos_minmode"									"c182"
		"zpos"										"-4"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"visible_minmode"								"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/niko"
		"scaleImage"									"1"
		"alpha"										"255"
	}
	"nikohurt"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"nikohurt"
		"xpos"										"9999"
		"ypos"										"9999"
		"xpos_minmode"									"c369"
		"ypos_minmode"									"c182"
		"zpos"										"-3"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"visible_minmode"								"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/nikohurt"
		"scaleImage"									"1"
		"alpha"										"255"
	}
	"nikobuff"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"nikobuff"
		"xpos"										"9999"
		"ypos"										"9999"
		"xpos_minmode"									"c369"
		"ypos_minmode"									"c182"
		"zpos"										"-2"
		"wide"										"56"
		"tall"										"56"
		"visible"									"0"
		"visible_minmode"								"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/nikobuff"
		"scaleImage"									"1"
		"alpha"										"255"
	}

	"perfectheart"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"perfectheart"
		"xpos"										"-10"
		"ypos"	"rs0.95"
		"wide"	"128"
		"tall"	"128"
		"visible"	"0"
		"visible_minmode" "0"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"	"replay/thumbnails/perfectheart"
		"alpha"	"255"
	}
	"perfectheart_hurt"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"perfectheart_hurt"
		"xpos"										"-10"
		"ypos"	"rs0.95"
		"wide"	"128"
		"tall"	"128"
		"visible"	"0"
		"visible_minmode" "0"
		"enabled"	"1"
		"scaleImage"	"1"
		"image"	"replay/thumbnails/perfectheart_hurt"
		"alpha"	"255"
	}
	"Target"
	{
		"visible"			"1"
		"enabled"			"1"
		"controlName"		"ImagePanel"
		"fieldName"			"Target"
		"zpos"				"-100"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"wide"				"26"
		"tall"				"26"
		"image"				"replay/thumbnails/target2"
		"scaleImage"		"1"
	}


	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"PlayerStatusSpyImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusClassImageBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"classmodelpanelBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"classmodelpanelBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}
