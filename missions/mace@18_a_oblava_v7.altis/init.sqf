// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем

setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then
{
	["Очередные игры","Облава","by Andy"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 5; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;}; // Просто, чтобы напомнить, где мы играем.
};

