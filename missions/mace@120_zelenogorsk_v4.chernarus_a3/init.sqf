// ARMA3.RU Mission Template
enableSaving [false, false];

//Подключение скрипта выдачи медицины

enableSaving [false, false]; 
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

0 = execVM "add_med.sqf";

setTerrainGrid 3.125;

if (isServer) then
{ [] spawn {
	waitUntil {sleep 5; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (east countside playableUnits < 5) then {["МСВ РФ понесли тяжелые потери. Победа атаки.", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["ЧСО понесла тяжелые потери. Победа обороны.", east] call a3a_fnc_endMission;};
		false
	};
};
};

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
["\tu_platform\data\intro.paa",true, [25,25], 7, 2, 0] spawn BIS_fnc_textTiles;
    };
};