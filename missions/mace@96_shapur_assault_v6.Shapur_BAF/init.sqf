
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
    waitUntil {sleep 3; a3a_var_started};
    [] execVM "1.sqf";
};

if (isServer) then { 
	[] spawn { 
		waitUntil { sleep 3; a3a_var_started}; 
		_missionEndTime = 50*60; // миссия идет 50 минут. 50 - кол-во минут, 60 - секунды, пример для сг: 120*60
		_srv_gameStart = diag_tickTime; 
		while {isNil "srv_triggerFinished"} do { 
			if (((diag_tickTime - _srv_gameStart) > _missionEndTime)) then { 
				srv_triggerFinished = true;
				["Время вышло. Победа обороны!", RESISTANCE] call a3a_fnc_endMission; // Сообщение о победе, выигравшая сторона
			}; 
			sleep 1;
		};
	};
};

if (isServer) then
{
	[] spawn
	{
		while {isNil "srv_triggerFinished"} do { 
			sleep 5;
		if (EAST countside playableUnits < 7) then {
			srv_triggerFinished = true;
			["Такистанская армия разбита! Победа боевиков", INDEPENDENT] call a3a_fnc_endMission;};
		if (INDEPENDENT countside playableUnits < 5) then {
			srv_triggerFinished = true;
			["Боевики уничтожены! Победа такистанской армии", EAST] call a3a_fnc_endMission;};	
		};	
	};
};



["SolidGames", "Shapur Assault"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 15; _this spawn BIS_fnc_infoText;};
