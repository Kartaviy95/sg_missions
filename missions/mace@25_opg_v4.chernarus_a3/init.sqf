
enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaSemiBold' size='3'>О.П.Г.</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;
[parseText "<t font='PuristaSemiBold' size='2'>solidgames.ru</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5