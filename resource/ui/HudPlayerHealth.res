"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		//"xpos"			"c-284"		
		"xpos"			"c-186"		
		"ypos"			"r266"
		"zpos"			"4"
		"wide"			"310"
		"tall"			"222"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"225 65 0 255"
	}
	
	"HpCross_Vertical"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HpCross_Vertical"
		"xpos"			"49"
		"ypos"			"138"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"HpCross_Horizontal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HpCross_Horizontal"
		"xpos"			"41"
		"ypos"			"146"
		"zpos"			"1"
		"wide"			"26"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0" 
		"enabled"		"0"
		"scaleImage"	"0"	
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"137"
		"zpos"			"2"
		"wide"			"27" 
		"tall"			"28" 
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		//"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthImageOverheal"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthImageOverheal"
		"xpos"			"9999"
		"ypos"			"137"
		"zpos"			"5"
		"wide"			"27" 
		"tall"			"28"
		"alpha"			"0" 
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999"	
		"ypos"			"1270" 	
		"zpos"			"1"
		"wide"			"63"	
		"tall"			"63"	
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"70"
		"ypos"			"135"	
		"zpos"			"5"
		"wide"			"65"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold32"
		"fgcolor"		"234 234 234 255"
	}
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"72"
		"ypos"			"137"	
		"zpos"			"5"
		"wide"			"65"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"DemiBold32"
		"fgcolor"		"Black"
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"999"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"32 32 32 255"
		"PaintBackgroundType"	"0"
	}
	"CrossSign"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CrossSign"
		"xpos"			"39"
		"ypos"			"136"	
		"zpos"			"5"
		"wide"			"29"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"	
		"font"			"Book38"
		"fgcolor"		"32 32 32 255"
	}
	"ShadedBarThin"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarThin"
		"xpos"			"999"
		"ypos"			"136"
		"zpos"			"0"
		"wide"			"29"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"234 234 234 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName" "PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}		
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor" 		"TanDark"
	}		
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor" 		"TanDark"
	}	
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor" 		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"140"       //180
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"		//1
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
}