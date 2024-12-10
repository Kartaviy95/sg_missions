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
		if (west countside playableUnits < 6) then {["US Army понесли тяжелые потери. Победа обороны", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["ВС РФ понесли тяжелые потери. Победа атаки", WEST] call a3a_fnc_endMission;};
		false
	};
};
};

if (isServer) then 
{
    waitUntil {sleep 3; a3a_var_started};
    [] execVM "1.sqf";
};