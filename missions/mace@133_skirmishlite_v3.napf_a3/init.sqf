// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
	[] execVM "equip_select\select_nato.sqf";		
	[] execVM "equip_select\select_csat.sqf";
} forEach A3A_MODULES;

usa_flags = [flag9];
{_x setVariable ["controledBy", west, true];} forEach usa_flags;
	

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};


if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 5) then {["ВС США понесли тяжелые потери. Победа атаки!", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 7) then {["ВС РФ понесли тяжелые потери. Победа обороны!", WEST] call a3a_fnc_endMission;};
		false
	};
};
};