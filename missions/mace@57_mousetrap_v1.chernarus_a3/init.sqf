
enableSaving [false, false];

0 = execVM "add_med.sqf"; 

[] execVM "local.sqf";

setTerrainGrid 2; 

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

sleep 10;
[parseText "<t font='PuristaSemiBold' size='2'>ЧССР, весна 1990...</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;

[parseText "<t font='PuristaSemiBold' size='2'>Мышеловка</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;
["\mkk_platform\data\intro.paa",true, [15,15], 7, 2, 0] spawn BIS_fnc_textTiles;