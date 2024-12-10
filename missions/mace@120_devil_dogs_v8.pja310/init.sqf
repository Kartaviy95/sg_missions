// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;
player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];


if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 7) then {["USMC понесли тяжелые потери. Победа ВС РФ", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["ВС РФ понесли тяжелые потери. Победа USMC", WEST] call a3a_fnc_endMission;};
		false
	};
};
};


["Solid Games", "Devil Dogs"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};