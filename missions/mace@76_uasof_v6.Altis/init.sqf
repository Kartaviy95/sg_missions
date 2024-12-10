// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};


waitUntil{sleep 5; a3a_var_started};
trup_massive = [dead1, dead2, dead3, dead4, dead5, dead6, dead7, dead8, dead9, dead10];

if (isServer) then {
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 6) then {["Русские понесли тяжелые потери. Победа атаки!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 4) then {["Силы ВС Украины понесли серьезные потери. Победа обороны!", east] call a3a_fnc_endMission;};
		false
	};
};
};