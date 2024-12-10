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
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='3'>Солидные игры</t><br />Lewis", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
    };
};

[] spawn {
if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 2) then {["US Army понесли тяжелые потери и отступили.", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits < 3) then {["Талибы понесли тяжелые потери.", west] call a3a_fnc_endMission;};
		false
	};
};
};
