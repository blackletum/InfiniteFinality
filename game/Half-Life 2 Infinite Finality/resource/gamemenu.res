// Made with XBLAH's Modding tool.
// Download it at https://github.com/jean-knapp/windows-source-modding-tool/releases

"gamemenu"
{
	"0"
	{
		"label"	"#GameUI_GameMenu_ResumeGame"
		"command"	"ResumeGame"
		"ingameorder"	"0"
		"onlyingame"	"1"
	}
	"1"
	{
		"label"	"#GameUI_GameMenu_NewGame"
		"command"	"OpenNewGameDialog"
		"ingameorder"	"1"
	}
	"2"
	{
		"label"	"#GameUI_GameMenu_LoadGame"
		"command"	"OpenLoadGameDialog"
		"ingameorder"	"2"
	}
	"3"
	{
		"label"	"#GameUI_GameMenu_SaveGame"
		"command"	"OpenSaveGameDialog"
		"ingameorder"	"3"
		"onlyingame"	"1"
	}
	"4"
	{
		"label"	"#GameUI_GameMenu_Options"
		"command"	"OpenOptionsDialog"
		"ingameorder"	"4"
	}
	"5"
	{
		"label"	"#GameUI_GameMenu_Quit"
		"command"	"Quit"
		"ingameorder"	"5"
	}
}
