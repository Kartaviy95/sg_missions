// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 3.125;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[   
	[   
		["SOFT STRIKE", "<t align = 'center' shadow = '1' size = '1.2'>%1</t><br/>"],   
	    ["by Natrii", "<t align = 'center' shadow = '1' size = '0.6'>%1<br/t>", 30],
		["#solidgames", "<t align = 'center' shadow = '1' size = '0.6'>%1</t><br/>"]
	], -safeZoneX, 1
] spawn BIS_fnc_typeText;
    };
};



if (isServer) then
{ [] spawn {
    waitUntil {sleep 120; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (east countside playableUnits < 5) then {["Армия Чешской Республики понесла критические потери. Победа атаки", west] call a3a_fnc_endMission;};
        if (west countside playableUnits < 7) then {["Бундесвер понесли критические потери. Победа обороны", east] call a3a_fnc_endMission;};
        false
    };
};
};

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};






