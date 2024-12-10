
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

[] spawn {
	waitUntil {sleep 30; a3a_var_started};
	[   
		[   
			["Sunny Day", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],   
			["by Frexis", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["2 Августа 2014 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],   
			["Lingor Island", "<t align = 'right' shadow = '1' size = '0.7'>%1</t>", 30]  
		], -safeZoneX, 1
	] spawn BIS_fnc_typeText;
};

sas = [ks]; 