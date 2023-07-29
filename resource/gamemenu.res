"GameMenu"
{
	"AchievementsButton"
	{
		"label"			"b"
		"command"		"OpenAchievementsDialog"
		"tooltip" 		"#Achievements"
	}
	"ReplayButton"
	{
		"label"			"d"
		"command"		"engine replay_reloadbrowser"
		"tooltip" 		"#MMenu_Tooltip_Replay"
	}
	"ReportBugButton"
	{
		"label"			"e"
		"command"		"engine bug"
		"tooltip"		"#MMenu_Tooltip_ReportBug"
	}
	"TrainingModeButton"
	{
		"label"			"V"
		"command"		"engine training_showdlg"
		"tooltip"		"#MMenu_PlayList_Training_Button"
	}
	"CreateServerButton"
	{
		"label"			"W"
		"command"		"OpenCreateMultiplayerGameDialog"
		"tooltip"		"#MMenu_PlayList_CreateServer_Button"
	}
	"ConsoleButton"
	{
		"label"			"c"
		"command"		"engine toggleconsole"
		"tooltip"		"#GameUI_Console"
	}
	"CoachPlayersButton"
	{
		"label" 		"g"
		"command" 		"engine cl_coach_toggle"
		"tooltip" 		"#MMenu_Tooltip_Coach"
	}
	"RequestCoachButton"
	{
		"label"			"h"
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_RequestCoach"
	}
	"CallVoteButton"
	{
		"label"			"i"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"j"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			"k"
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
	"QuestLogButton"
	{
		"label"			"r"
		"command"		"questlog"
		"tooltip"		"#TF_QuestMap_Intro_Title"
	}
	"MOTD_ShowButtonPanel"
	{
		"label"			"w"
		"command"		"motd_show"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"HomeServerButton1"
	{
		"label"			"p"
		"command"		"engine connect sg.hub.titan.tf:27015"
		"tooltip"		"titan.tf SG - Hub"
	}
	"HomeServerButton2"
	{
		"label"			"p"
		"command"		"engine connect sg.mvmx1000.titan.tf:27000"
		"tooltip"		"titan.tf SG - MvM x1000"
	}
	"HomeServerButton3"
	{
		"label"			"p"
		"command"		"engine connect sg.ma1.titan.tf:27000"
		"tooltip"		"titan.tf SG - MA 1"
	}
	"HomeServerButton4"
	{
		"label"			"p"
		"command"		"engine connect sg.ma2.titan.tf:27000"
		"tooltip"		"titan.tf SG - MA 2"
	}
	"HomeServerButton5"
	{
		"label"			"p"
		"command"		"engine connect sg.ma3.titan.tf:27000"
		"tooltip"		"titan.tf SG - MA 3"
	}
}