"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "2" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
         "tooltip" "Quick play"
	}
	"QuickplayChangeButton"
	{
		"label" "2" 
		"command" "quickplay"
		"OnlyInGame" "1"
        "tooltip" "Quick play"
	}
	"PlayPVEButton"
	{
		"label" "Coop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "Play" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "p"
		"command" "engine replay_reloadbrowser"
        "tooltip" "Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
	}
	"ConsoleButton"
	{
		"label" "Console" 
		"command" "engine con_enable 1;toggleconsole"
	} 
	"DEMOUI"
	{
		"label" "Demos"
		"command" "engine demoui"
	}
	"ToggleScoreboard"
	{
		"label" "n"    
		"command" "engine toggle cl_hud_minmode"
        "tooltip" "Toggle scoreboard"
	}
	"HomeServer"
	{
		"label" "7"
		"command" "engine Home"
        "tooltip" "Favorite server"
	}
	"QuitButton"
	{
		"label" "Quit"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
	}
    "AchievementsButton"
	{
		"label"			"B"
		"command"		"OpenAchievementsDialog"
        "tooltip" "Achievements"
	}
    "AdvOptionsButton"
	{
		"label"		"@"
		"command"	"opentf2options"
		"tooltip"   "Advanced options"
	}
	// These buttons are only shown while in-game
   
   "ChangeServerButton"
	{
		"label" "Play" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}
	"DisconnectButton"
	{
		"label" "Leave"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
	}
	"CallVoteButton"
	{
		"label"			"$"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "Call vote"
	}
	"MutePlayersButton"
	{
		"label"			"9"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
        "tooltip" "Mute players"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
