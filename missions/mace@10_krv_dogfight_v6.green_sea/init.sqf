// ARMA3.RU Mission Template
enableSaving [false, false];

//Подключение скрипта выдачи медицины

enableSaving [false, false]; 
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

0 = execVM "add_med.sqf";

setTerrainGrid 3.125;

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 1) then {["Победа синих", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 1) then {["Победа красных", EAST] call a3a_fnc_endMission;};
		false
	};
};
};