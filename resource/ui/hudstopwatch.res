"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-40"
		"ypos"			"25"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"c-20"
		"ypos"			"26"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		
		"TimePanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBG"
			"tall"			"0"
			"visible"		"0"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"FontRegular12"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"80"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"FontRegular12"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"center"
		"xpos"			"c-65"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"FontRegular12"
		"labelText"		"%pointslabel%"
		"textAlignment"	"center"
		"xpos"			"c-45"
		"ypos"			"25"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"FontRegular8"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"c-40"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}