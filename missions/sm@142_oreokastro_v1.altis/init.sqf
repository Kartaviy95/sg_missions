
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


if (!isDedicated) then
{
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
 [ 
 [ 
  ["Северо-запад Алтиса, ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t>"], 
  ["Осень 2026 года", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["Ореокастро", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],  
  ["","<br/>"], // line break
  ["SolidMace", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
};
