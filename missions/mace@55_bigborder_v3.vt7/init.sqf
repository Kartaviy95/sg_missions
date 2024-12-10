// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["Французские части понесли серьёзные потери и отступили!", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Гарнизон понёс серьёзные потери и сдался!", west] call a3a_fnc_endMission;};
		false
	};
};
