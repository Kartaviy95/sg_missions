#define IDC_CANCEL 2
closeDialog IDC_CANCEL; //emulate "Cancel" button

if (side player == east) then
{
	_actionid = player addAction ["Создать новую технику", "scripts\spawnvehicle.sqf"];
	_actionid1 = player addAction ["Создать новую лодку", "scripts\spawnboat.sqf"];
	_actionid2 = player addAction ["Зайти как стрелок к тиммейту на КО", "scripts\getAsGunner1.sqf"];
	_actionid3 = player addAction ["Зайти как стрелок к тиммейту на втором слоте", "scripts\getAsGunner2.sqf"];
	player addItem "ACE_NVG_Wide_Green";
	player assignItem "ACE_NVG_Wide_Green";
	player addItem "ACE_NVG_Wide_Green";
	player assignItem "ACE_NVG_Wide_Green";
	player linkItem "I_UavTerminal";
	
};
