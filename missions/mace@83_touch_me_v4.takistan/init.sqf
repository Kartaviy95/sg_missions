// ARMA3.RU Mission Template

enableSaving [false, false];

0 = execVM "add_med.sqf";

setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then { 
	[] spawn { 
		_random_NVF_beard1 = ["TRYK_Beard_BK","TRYK_Beard_BK2","TRYK_Beard_BK3","TRYK_Beard_BK4","TRYK_Beard_BW","TRYK_Beard_BW2","TRYK_Beard_BW3","TRYK_Beard_BW4"]; 
		if (side player == resistance) then {
			removeGoggles player; 
			player addGoggles (_random_NVF_beard1 select (floor (random (count _random_NVF_beard1)))); 
		}; 
	}; 
};

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
		if (east countside playableUnits <= 8) then {["Атака понесла критические потери! Победа обороны!", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits <= 6) then {["Оборона понесла критические потери! Победа атаки!", east] call a3a_fnc_endMission;};
		false
	};
};
};