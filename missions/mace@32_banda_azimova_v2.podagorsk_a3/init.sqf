// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

waitUntil{sleep 15; a3a_var_started};
["Банда Азимова","SolidGames"] spawn BIS_fnc_infoText;

if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 4) then {["СПН уничтожен. Победа банды Азимова.", west] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 3) then {["Банда Азимова уничтожена. Победа СПН.", east] call a3a_fnc_endMission;};
		false
	};
};