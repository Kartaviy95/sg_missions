// ARMA3.RU Mission Template
enableSaving [false, false];
 
//Подключение скрипта выдачи медицины
0 = execVM "add_med.sqf";
 
// Init modules
#include "a3a_modules.hpp"
{
    [] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;
 
setTerrainGrid 2;

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='3'>Солидные Игры</t><br />Generation Kill", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
    };
};
if (isServer) then
{
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 5) then {["Иракские повстанцы понесли критические потери. Победа атаки", west] call a3a_fnc_endMission;};
        if (west countside playableUnits < 8) then {["US Army понесла критические потери. Победа обороны", east] call a3a_fnc_endMission;};
        false
    };
};