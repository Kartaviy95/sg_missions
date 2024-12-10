// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES; 


if (isServer) then 
{
    waitUntil {sleep 3; a3a_var_started};
    [] execVM "1.sqf";
};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 7) then {["ВС США понесли тяжелые потери. Победа Обороны", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 5) then {["Иранская армия понесли тяжелые потери. Победа Атаки", WEST] call a3a_fnc_endMission;};
		false
	};
};
};


