// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 3.125; // Красивая отрисовка земли вдали
// Init modules

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;







if (!isDedicated) then {
[] spawn {
	waitUntil {sleep 5; a3a_var_started};
[parseText "<t font='EtelkaMonospaceProBold' size='2'>КОНТРАТАКА</t><br /> Author: Natrii", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};
};


if (isServer) then
{ [] spawn {
	waitUntil {sleep 60; a3a_var_started};
	waitUntil
	{
		sleep 12;
		if (west countside playableUnits < 8) then {["Вермахт понес тяжелые потери. Победа РККА", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 6) then {["Советские войска разбиты. Победа Вермахта", WEST] call a3a_fnc_endMission;};
		false
	};
};
};


[] execVM "scripts\snow.sqf";


