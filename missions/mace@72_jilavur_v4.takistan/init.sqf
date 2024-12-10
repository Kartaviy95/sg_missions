enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3.125; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"


if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};


[] call compile preprocessFileLineNUmbers "platformium\commander_menu.sqf";

