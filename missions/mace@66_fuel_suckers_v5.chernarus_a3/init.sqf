// ARMA3.RU Mission Template
enableSaving [false, false];

//Подключение скрипта выдачи медицины
0 = execVM "add_med.sqf";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

setTerrainGrid 2;


player createDiaryRecord ["diary", ["Условности миссии", loadFile "A3A_BRIEFING\briefing_MISSION_CONV.html"]];



if (isServer) then {
[]spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["Морпехи понесли критические потери. Победа обороны", independent] call a3a_fnc_endMission;};
		if (independent countside playableUnits < 3) then {["Сепаратисты понесли тяжёлые потери. Победа атаки", west] call a3a_fnc_endMission;};
		false
	};
};
};