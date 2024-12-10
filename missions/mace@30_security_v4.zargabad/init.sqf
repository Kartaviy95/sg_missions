
enableSaving [false, false];

0 = execVM "add_med.sqf"; 

setTerrainGrid 2; 

[] execVM "local.sqf";

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

sleep 10;
[parseText "<t font='EtelkaNarrowMediumPro' size='2'>Ближний восток, середина 2000х...</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;

waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='EtelkaNarrowMediumPro' size='3'>Security</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;
[parseText "<t font='EtelkaNarrowMediumPro' size='2'>by Bobqa</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;