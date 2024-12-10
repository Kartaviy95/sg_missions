// ARMA3.RU Mission Template
enableSaving [false, false];

// Init modules
#include "a3a_modules.hpp"
{
[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


0 = execVM "add_med.sqf";

setTerrainGrid 2;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'eqp.sqf'"];
};

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 1) then {["Картель ликвидирован. Победа Атаки!", WEST] call a3a_fnc_endMission;};
        if (west countside playableUnits < 10) then {["GAFE понесли потери и отступили. Победа обороны!", EAST] call a3a_fnc_endMission;};
        false
    };
};
};