
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 2; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Подключение модулей, тут трогать ничего не надо

waitUntil{sleep 15; a3a_var_started};
["Замок","SolidGames"] spawn BIS_fnc_infoText;


if (!isDedicated) then 
{
	[] execVM "podnyatflag.sqf";
};

if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["Югославские части рассеяны. Победа обороны", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 2) then {["Замок зачищен. Победа атаки", east] call a3a_fnc_endMission;};
		false
	};
};

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
