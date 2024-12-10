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
	waitUntil {sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>Resist and Bite</t><br /> By HE4TO",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};
};


if (isServer) then {
[] spawn {

	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		
		if (resistance countside playableUnits < 4) then {
			airstrike = true;
			sleep 35;
			["Атака понесла тяжелые потери и отступила!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 2) then {["Оборона разбита!", resistance] call a3a_fnc_endMission;};
		false
	};
};
};


