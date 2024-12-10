// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

setTerrainGrid 2; //Улучшение отрисовки ландшафта

[] execVM "loc.sqf";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (!isDedicated) then
{
	if (playerSide == west) then
	{
		[] execVM "actions.sqf";
	};
};


["SolidGames", "Сербия. Край Воеводина"] spawn { sleep 120; waitUntil{!(isNil "BIS_fnc_init")}; _this spawn BIS_fnc_infoText; };