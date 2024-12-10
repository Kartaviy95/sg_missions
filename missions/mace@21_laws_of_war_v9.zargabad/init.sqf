
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
		if (EAST countside playableUnits < 1) then {
			srv_triggerFinished = true;
			["Русские разбиты! Победа террористов", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits < 3) then {
			srv_triggerFinished = true;
			["Террористы уничтожены! Победа военной полиции", EAST] call a3a_fnc_endMission;};	
		};	
	};
};

if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 20*60; // миссия идет 15 минут. 15 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Русские вызвали подкрепление! Террористы отступили!", EAST] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
};

private _terrainLocation = nearestLocation [orange_3, "NameCityCapital"];
private _editableLocation = createLocation [_terrainLocation];
_editableLocation setText "Эль-Кусайр";
private _terrainLocation = nearestLocation [orange_3, "NameVillage"];
private _editableLocation = createLocation [_terrainLocation];
_editableLocation setText "Рибла";