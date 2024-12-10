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
["Jihad","#SolidGames"] spawn BIS_fnc_infoText;
};
};

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then {
[]spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["ЧДКЗ разбиты. Победа обороны", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 3) then {["ЧСО разбиты. Победа атаки", east] call a3a_fnc_endMission;};
		false
	};
};
};