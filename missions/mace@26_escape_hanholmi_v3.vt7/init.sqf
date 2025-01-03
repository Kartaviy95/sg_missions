
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

_bombPos = selectrandom[[1659.49,814.455,0],[1647.55,802.333,-9.53674e-007],[1668.38,808.975,0.508775],[1675.33,808.645,-9.53674e-007],[1676.04,828.938,3.45973],[1685.01,820.148,0.815903],[1689.85,806.086,0.205277],[1698.3,839.973,0.154259],[1691.31,836.917,0.16283],[1662.99,833.519,0.547074],[1643.96,836.167,0],[1633.09,822.573,0],[1627.69,801.622,0],[1639.26,778.907,3.99641]];
bomb setpos _bombPos;