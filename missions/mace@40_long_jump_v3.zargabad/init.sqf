// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины
setTerrainGrid 2; // Красивая отрисовка земли вдали


// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

waitUntil{sleep 15; a3a_var_started};
["Солидные десанты","на Solid Games"] spawn BIS_fnc_infoText;

If (isServer) then
{
waitUntil {sleep 1; a3a_var_started};
detach plane1;
};

if (isServer) then 
{
	waitUntil {sleep 3; a3a_var_started};
	[] execVM "udalit.sqf";
};

if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 2) then {["Большинство такистанцев уничтожена. Победа атаки", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 4) then {["Большинство сил десанта уничтожено. Победа обороны", east] call a3a_fnc_endMission;};
		false
	};
};