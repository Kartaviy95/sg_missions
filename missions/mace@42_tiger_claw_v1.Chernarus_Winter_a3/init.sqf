
enableSaving [false, false];

0 = execVM "add_med.sqf"; 

setTerrainGrid 2; 

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
    waitUntil {!(isNull player)};
    player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

["Tiger Claw", "by Andy & Bobqa"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};