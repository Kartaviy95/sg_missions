// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES; {
[]spawn {
waitUntil{sleep 15; a3a_var_started};
["Liberation: Unreleased","#SolidGames"] spawn BIS_fnc_infoText;
};
};

if (!isDedicated) then {
execVM "text.sqf";

};

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 4) then {["ВС Франции понесли тяжелые потери. Победа атаки!", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 6) then {["ВС РФ понесли тяжелые потери. Победа обороны!", WEST] call a3a_fnc_endMission;};
		false
	};
};
};