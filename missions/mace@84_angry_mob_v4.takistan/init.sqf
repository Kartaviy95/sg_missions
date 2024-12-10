
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
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

waitUntil{sleep 10; a3a_var_started};
[ "Сирия, Алеппо.", "Ближний восток", format ["%1 Год", date select 0], mapGridPosition player ] spawn BIS_fnc_infoText;