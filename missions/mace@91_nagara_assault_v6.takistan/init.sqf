// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];


//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};



["Solid Games", "Nagara Assault"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 6) then {["US Army понесли тяжелые потери. Победа обороны", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Такистанская армия понесла тяжелые потери. Победа атаки", WEST] call a3a_fnc_endMission;};
		false
	};
};
};