
enableSaving [false, false]; //Кто сохраняется тот слабый

0 = execVM "add_med.sqf"; //Подключение скрипта выдачи медицины

setTerrainGrid 3.125; //Отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// подключение модулей, тут трогать ничего не надо. Даже если очень хочется - не трожь. И вообще, че ты забыл в этом файле?!

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};
