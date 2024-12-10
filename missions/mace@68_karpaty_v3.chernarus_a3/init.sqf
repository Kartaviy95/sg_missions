// ARMA3.RU Mission Template
a1 = 1;
publicVariable "a1"; 
a2 = 0;
publicVariable "a2"; 
a3 = 2;
publicVariable "a3"; 
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[]execVM "ukrflag.sqf";
[]execVM "hunflag.sqf";

[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 5) then {["Венгерские части понесли серьёзные потери и отступили!", independent] call a3a_fnc_endMission;};
		if (independent countside playableUnits < 5) then {["Украинские части понесли серьёзные потери и отступили!", west] call a3a_fnc_endMission;};
		false
	};
};

