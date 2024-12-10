
enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 50;

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

[] spawn {
if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 1) then {["ВВС России понесли тяжелые потери", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 1) then {["ВВС США понесли тяжелые потери", east] call a3a_fnc_endMission;};
		false
	};
};
};