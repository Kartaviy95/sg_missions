
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then {
laptopHack = false; publicVariable "laptopHack"; lap = true; publicVariable "lap";

[	
	tra,
	"Отключить электричество",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
	"(_this distance _target < 4) && (alive tra)",
	"(_this distance _target < 4)",
	{cutText ["Отключаю электричество","PLAIN",2];},
	{},
	{cutText ["Электричество отключено !","PLAIN",2]; laptopHack = true; publicVariable "laptopHack"; lap = false; publicVariable "lap";},
	{cutText ["Что-то пошло не так","PLAIN",2];},
	[],
	25,
	nil,
	true,
	false
] call BIS_fnc_holdActionAdd;
};

if (isServer) then {
laptopHackgen = false; publicVariable "laptopHackgen"; lap2 = true; publicVariable "lap2";

[	
	gen,
	"Отключить генератор",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
	"\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_connect_ca.paa",
	"(_this distance _target < 3) && (alive gen)",
	"(_this distance _target < 3)",
	{cutText ["Отключаю генератор","PLAIN",2];},
	{},
	{cutText ["Генератор отключен !","PLAIN",2]; laptopHackgen = true; publicVariable "laptopHackgen"; lap2 = false; publicVariable "lap2";},
	{cutText ["Что-то пошло не так","PLAIN",2];},
	[],
	8,
	nil,
	true,
	false
] call BIS_fnc_holdActionAdd;
};

if (!isDedicated) then {
[] spawn
{
while {lap} do {
	tra say3D ["gener", 40, 1.0];
	sleep 8.650;
};
};
};

if (!isDedicated) then {
[] spawn
{
while {lap2} do {
	gen say3D ["gener2", 40, 1.0];
	sleep 5.133;
};
};
};
