"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"			"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
			"delta_item_x"			"10"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"2"
			"delta_item_font"		"FontRegular14"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontRegular20"
			"fgcolor"			"HUDBlueTeam"
			"xpos"				"13"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"cs-0.5"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"delta_item_x"			"50"
		"delta_item_start_y"	"12"
		"delta_item_end_y"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"FontRegular14"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"FontRegular20"
			"fgcolor"			"HUDRedTeam"
			"xpos"				"rs1-13"
			"ypos"				"2"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"15"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"center"
			"labelText"			"0:00"
			"proportionaltoparent"	"1"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"37"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"White"
	}
}