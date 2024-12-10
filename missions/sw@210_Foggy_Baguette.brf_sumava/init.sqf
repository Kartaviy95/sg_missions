// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES; 
[]spawn {
waitUntil{sleep 15; a3a_var_started};
["Foggy Baguette","#SolidGames"] spawn BIS_fnc_infoText;
};



if (isServer) then {
[]spawn {
	waitUntil {sleep 120; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 8) then {["Оборона разбита. Победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 10) then {["Силы атакующих разбиты. Победа обороны", east] call a3a_fnc_endMission;};
		false
	};
};
};