
enableSaving [false, false]; 
0 = execVM "add_med.sqf"; 
setTerrainGrid 2; 

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;



sleep 0.1;
enableEnvironment [false, true]; // удаление всей окружающей фауны (скриптовых змей, зайцев, жуков и прочих болезных)

sleep 10;
[parseText "<t font='EtelkaNarrowMediumPro' size='2'>Переделка мисии [ODK]Bn_</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;

waitUntil{sleep 20; a3a_var_started};
[parseText "<t font='EtelkaNarrowMediumPro' size='3'>Last Chopper</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;