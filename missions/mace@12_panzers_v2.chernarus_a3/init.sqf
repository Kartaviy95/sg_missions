// ARMA3.RU Mission Template
enableSaving [false, false];
setTerrainGrid 2; // Красивая отрисовка земли вдали
0 = execVM "add_med.sqf";
// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then
{
	["Очередные игры","panzers","by Andy"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 10; _this spawn BIS_fnc_infoText;};
};





