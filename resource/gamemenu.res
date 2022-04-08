"GameMenu"
{
	"BackgroundCustom"
	{
		"command" 									"engine"
		"OnlyAtMenu"								"1"
	}

	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////MAIN BUTTONS/////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Items"
	{
		"label"										"ITEMS"
		"command"									"engine open_charinfo"
	}
	"Store"
	{
		"label"										"STORE"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"OPTIONS"
		"command"									"OpenOptionsDialog"
	}
	"Create"
	{
		"label"										"CREATE"
		"command"									"OpenCreateMultiplayerGameDialog"
	}
	"Servers"
	{
		"label" 									"SERVERS"
		"command" 									"OpenServerBrowser"
	}
	"AdvancedSettings"
	{
		"label"										"ADVANCED"
		"command"									"opentf2options"
	}
	"Console"
	{
		"label"										"CONSOLE"
		"command"									"engine con_enable 1; toggleconsole"
	}
	"Contracker"
	{
		"label" 									"CONTRACTS"
		"command" 									"questlog"
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////IN-GAME ONLY BUTTONS/////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"tooltip" 									"Call Vote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"tooltip" 									"Mute Player"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"I"
		"command"									"OpenReportPlayerDialog"
		"tooltip" 									"Report Player"
		"OnlyInGame"								"1"
	}
	
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	/////////////////////////////////////////////////IN-GAME TOOLS////////////////////////////////////////////////
	//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"ReloadScheme"
	{
		"label" 									"/"
		"command" 									"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"Minmode"
	{
		"label"										")"
		"command"									"engine toggle cl_hud_minmode"
		"tooltip" 									"Toggle Minmode"
		"OnlyInGame"								"1"
	}
	"SoundFix"
	{
		"label" 									"k"
		"command" 									"engine snd_restart"
		"tooltip" 									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"InviliblePlayersFix"
	{
		"label" 									"P"
		"command" 									"engine stop; record fix"
		"tooltip" 									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"MatchStatusToggle"
	{
		"label" 									"M"
		"command" 									"engine toggle tf_use_match_hud"
		"tooltip" 									"Toggle MatchStatus"
		"OnlyInGame"								"1"
	}
}