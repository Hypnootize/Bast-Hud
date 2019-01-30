"GameMenu" [$WIN32]
{
	"Credits"
	{
		"label" "BASTHUD v1.7.5 | Created by b4stian"
		"command" "engine showconsole; echo For updates visit basthud.huds.tf or teamfortress.tv/thread/18508/basthud"
	}
	"FavoriteServer"
	{
		"command" "engine connect [IP SERVER]"
	}
	"ServerBrowserButton"
	{
		"label" 		"Servers" 
		"command" 		"OpenServerBrowser"
		"subimage"		""
	}
	"SettingsButton"
	{
		"label"			"Options" 
		"Command"		"OpenOptionsDialog"
		"subimage"		""
	}
	"AdvancedSettingsButton"
	{
		"label"			"Advanced Options" 
		"Command"		"opentf2options"
		"subimage"		""
	}
	"CharacterSetupButton"
	{
		"label" 		"Items"
		"command" 		"engine open_charinfo"
		"subimage"		""
	}
	"ReplayBrowserButton"
	{
		"label" 		"Replays"
		"command" 		"engine replay_reloadbrowser"
		"subimage"		""
	}
	"SteamWorkshopButton"
	{
		"label" 		"Workshop"
		"command" 		"engine OpenSteamWorkshopDialog"
		"subimage"		""
	}
	"GeneralStoreButton"
	{
		"label" 		"Shop"
		"command" 		"engine open_store"
		"subimage"		""
	}
	"ServerButton6vs6"
	{
		"label" 		"Scoreboard 6v6"
		"command" 		"engine cl_hud_minmode 1"
		"subimage"		""
	}
	"ServerButton16vs16"
	{
		"label" 		"Scoreboard 16v16"
		"command" 		"engine cl_hud_minmode 0"
		"subimage"		""
	}
	"QuitButton"
	{
		"label" 		"Quit"
		"command" 		"engine replay_confirmquit"
		"subimage"		""
		"OnlyAtMenu" 	"1"
	}
	
	"CreateServerButton"
	{
		"label" 		"#GameUI_GameMenu_CreateServer"
		"command" 		"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" 	"1"
		"tooltip"		"Create Server"
	}

	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" 		"Disconnect"
		"command" 		"engine disconnect"
		"subimage"		""
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" 	"0"
		"subimage" 		"icon_checkbox"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" 		"glyph_muted"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" 	"0"
		"subimage" 		"icon_whistle"
		"tooltip" 		"#MMenu_RequestCoach"
	}
}