
enableSaving [false, false]; 
0 = execVM "add_med.sqf"; 
setTerrainGrid 2; 

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

sleep 10;
[parseText "<t font='EtelkaNarrowMediumPro' size='3'>Home Straight</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;

waitUntil{sleep 20; a3a_var_started};
[parseText "<t font='EtelkaNarrowMediumPro' size='3'>solidgames.ru</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;


[] spawn {

    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits <= 7) then {["Иракская армия уничтожена, победа обороны!", west] call a3a_fnc_endMission;};
        if (west countside playableUnits <= 4) then {["Армия США уничтожена, победа атаки!", east] call a3a_fnc_endMission;};
        false
    };
};