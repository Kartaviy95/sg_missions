
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

if (isServer) then
{ [] spawn {
    waitUntil {sleep 30; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (((west countSide playableUnits) < 3) && ((resistance countSide playableUnits) < 1)) then {["Победа ССО РФ!", EAST] call a3a_fnc_endMission;}; 
		if (((east countSide playableUnits) < 3) && ((resistance countSide playableUnits) < 1)) then {["Победа Force Recon!", WEST] call a3a_fnc_endMission;};
		if (((east countSide playableUnits) < 3) && ((west countSide playableUnits) < 3) && ((resistance countSide playableUnits) > 0)) then {["Победа Агента 47!", resistance] call a3a_fnc_endMission;};
		if (((east countSide playableUnits) < 3) && ((west countSide playableUnits) < 3) && ((resistance countSide playableUnits) < 1)) then {["Ничья... это просто массовая бойня!", resistance] call a3a_fnc_endMission;};
        false
    };
};
};
