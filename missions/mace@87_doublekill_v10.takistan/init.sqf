// ARMA3.RU Mission Template
enableSaving [false, false];

if (!isDedicated) then {	

	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;


//Подключение скрипта выдачи медицины
0 = execVM "add_med.sqf";

setTerrainGrid 2;

if (!isDedicated) then
{
	["DoubleKill","by Andy"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 20; a3a_var_started}; sleep 10; _this spawn BIS_fnc_infoText;};
};

if (isServer) then
{
	[] execVM "scenario.sqf";
};

