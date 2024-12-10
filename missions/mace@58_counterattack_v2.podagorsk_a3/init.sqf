// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

	CrititalLosesWest = 6;
	CrititalLosesEast = 4;
	
[] spawn {
if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (west countside playableUnits < CrititalLosesWest) then {["Синие понесли тяжелые потери и отступили.", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < CrititalLosesEast) then {["Красные понесли тяжелые потери и отступили.", west] call a3a_fnc_endMission;};
		false
	};
};
};




		


