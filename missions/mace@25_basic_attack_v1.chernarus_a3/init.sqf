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
	waitUntil {sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>Basic Attack</t>",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};
};




