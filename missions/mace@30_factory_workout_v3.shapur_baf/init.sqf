// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

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
		if (east countside playableUnits < 2) then {["Русские понесли тяжелые потери. Победа НАПА.", resistance] call a3a_fnc_endMission;};
		if (resistance countside playableUnits < 2) then {["НАПА понесли тяжелые потери. Победа Русских.", east] call a3a_fnc_endMission;};
		false
	};
};
};





if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='2'>FACTORY WORKOUT</t><br />Author: Natrii", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
    };
};
