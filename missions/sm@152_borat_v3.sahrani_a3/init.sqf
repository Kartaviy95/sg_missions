// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 3.125;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


if (!isDedicated) then {
    [] spawn {
		waitUntil{sleep 5; a3a_var_started};
		player say "scp_sound";
    };
};

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 5; a3a_var_started};
	waitUntil
	{
		sleep 5;
		//if (west countside playableUnits < 4) then {["RACS понесли тяжелые потери. Победа атаки.", west] call a3a_fnc_endMission;};
		//if (east countside playableUnits < 6) then {["КСИР понесли тяжелые потери. Победа обороны.", east] call a3a_fnc_endMission;};
		false
	};
};
};




