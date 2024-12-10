// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
setTerrainGrid 2; // Красивая отрисовка земли вдали
enableRadio false;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","execVM 'scripts\eqp.sqf'"];
};

/*_backpack = nil;
_dv = nil;
_loadout = nil;*/

waitUntil { sleep 0.1; !isNil {paramsArray select 6} };
waitUntil { sleep 0.1; !isNil {paramsArray select 7} };

/*
if (player getVariable ['loadoutReady',false]) then {
	if (side player == west) then {
		_uniformSetBlue = uniform_sets getVariable "uniform_set_blue";
		_backpack = (_uniformSetBlue select 4) call BIS_fnc_selectRandom;
		_dv = (_uniformSetBlue select 5) call BIS_fnc_selectRandom;
		_loadout = player getvariable "unit_loadout" select 2;

		if (_loadout in ["SL"]) then {player addBackpackGlobal _dv} else {player addBackpackGlobal _backpack};
	} else {
		_uniformSetRed = uniform_sets getVariable "uniform_set_Red";
		_backpack = (_uniformSetRed select 4) call BIS_fnc_selectRandom;
		_dv = (_uniformSetRed select 5) call BIS_fnc_selectRandom;
		_loadout = player getvariable "unit_loadout" select 2;

		if (_loadout in ["KO"]) then {player addBackpackGlobal _dv} else {player addBackpackGlobal _backpack};
	};
};
*/