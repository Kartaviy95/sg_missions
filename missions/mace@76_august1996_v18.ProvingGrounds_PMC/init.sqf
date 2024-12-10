
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

if (!isDedicated) then {
[btr,[["Label", [5,8], "Army", [0,0]]]] spawn rhs_fnc_decalsInit;
[btr,[["Label", [4,9], "Platoon", [0,0]]]] spawn rhs_fnc_decalsInit;
[ural,[["Label", [6,7], "Army", [0,0]]]] spawn rhs_fnc_decalsInit;
[ural,[["Label", [8,9], "Platoon", [0,0]]]] spawn rhs_fnc_decalsInit;
[uaz,[["Label", [6,7], "Army", [0,0]]]] spawn rhs_fnc_decalsInit;
};

// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
