// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


if (!isDedicated) then {	
	//лочим униформу и шлема
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

[] execVM "simpleobjects.sqf";


if (isServer) then
{
	(getMarkerPos "zone" nearestObject 968116) allowDamage false;
};



if (isServer) then
{ [] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (west countside playableUnits < 6) then {["ЧСО понесли тяжелые потери. Победа МСВ РФ", EAST] call a3a_fnc_endMission;};
		if (east countside playableUnits < 6) then {["МСВ РФ понесли тяжелые потери. Победа ЧСО", WEST] call a3a_fnc_endMission;};
		false
	};
};
};
