// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
mkk_ctab_enable = true;
setTerrainGrid 2;


// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then
{
	[] spawn
	{
		while {isNil "srv_triggerFinished"} do { 
			sleep 5;
		if (WEST countside playableUnits < 6) then {
			srv_triggerFinished = true;
			["Силы ВС РФ уничтожены. Победа американских морпехов!", EAST] call a3a_fnc_endMission;};
		if (EAST countside playableUnits < 4) then {
			srv_triggerFinished = true;
			["Силы США уничтожены. Победа ВС РФ!", WEST] call a3a_fnc_endMission;};	
		};	
	};
};
