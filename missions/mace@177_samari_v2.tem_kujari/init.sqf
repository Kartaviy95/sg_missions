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
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='EtelkaMonospaceProBold' size='2'>SAMARI</t><br />Author: Natrii", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
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
		if (resistance countside playableUnits < 8) then {["Союзники понесли тяжелые потери. Победа обороны.", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 6) then {["Нацистская Германия понесла тяжелые потери. Победа атаки.", resistance] call a3a_fnc_endMission;};
		false
	};
};
};




