
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then
{
	[] spawn
	{
		while {isNil "srv_triggerFinished"} do { 
			sleep 5;
		if (resistance countside playableUnits < 1) then {
			srv_triggerFinished = true;
			["Боевики разбиты. Победа Армии РФ.", EAST] call a3a_fnc_endMission;};
		if (EAST countside playableUnits < 3) then {
			srv_triggerFinished = true;
			["Армия РФ разбита. Победа боевиков.", resistance] call a3a_fnc_endMission;};	
		};	
	};
};
