
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3.125; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

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
	waitUntil {sleep 45; a3a_var_started};
 [ 
 [ 
  ["20 миль к западу от Дейр-Хафир, Сирия. ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t><br/>"],
  ["Июль, 2016 год", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["Glorious Bounty", "<t align = 'right' shadow = '1' size = '2'>%1</t><br/>"],  
  ["","<br/>"], // line break
  ["SolidGames", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
};
