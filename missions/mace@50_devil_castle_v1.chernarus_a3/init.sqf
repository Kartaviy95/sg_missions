
enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

[] execVM "local.sqf";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='3'>solidgames.ru</t><br />Devil Castle by Peroi, Bobqa", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;