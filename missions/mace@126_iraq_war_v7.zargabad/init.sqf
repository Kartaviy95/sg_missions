// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

waitUntil{sleep 15; a3a_var_started};
["Ирак, 2003 г.","На пути в Багдад."] spawn BIS_fnc_infoText;

if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 4) then {["Большинство иракцев уничтожено. Победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 7) then {["Американские силы рассеяны. Победа обороны", east] call a3a_fnc_endMission;};
		false
	};
};

//Минус КВ рации
if (!isDedicated) then {

        player setVariable ["tf_sendingDistanceMultiplicator", 0.7];

};


