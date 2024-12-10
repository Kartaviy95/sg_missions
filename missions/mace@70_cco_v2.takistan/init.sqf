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
		if (resistance countside playableUnits < 6) then {["Боевики уничтожены. Победа ССО!", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 4) then {["ССО уничтожены. Победа боевиков!", resistance] call a3a_fnc_endMission;};
		false
	};
};
};

