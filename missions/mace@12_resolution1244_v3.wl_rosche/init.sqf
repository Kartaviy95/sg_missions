// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

setTerrainGrid 3.125; //Улучшение отрисовки ландшафта

if (isServer) then {
    [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (east countside playableUnits < 1) then {["ВС Югославии понесли тяжелые потери. Победа синих", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 1) then {["АОК понесли тяжелые потери. Победа красных", east] call a3a_fnc_endMission;};
		false
	};
};
};

[] execVM "loc.sqf";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};


["SolidGames", "Сербия. Косово. 8 июня 1999 года."] spawn { sleep 60; waitUntil{!(isNil "BIS_fnc_init")}; _this spawn BIS_fnc_infoText; };