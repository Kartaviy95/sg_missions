// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then
{ [] spawn {
    waitUntil {sleep 10; a3a_var_started};
	sleep 2;
	[[92.4771,8928.43,54.429], [1979.36,3376.13,52.3321], 60, "NORMAL", "RHS_AN2", civilian] call BIS_fnc_ambientFlyby; 
 [[182.482,8952.97,51.7635], [2048.56,3397.33,56.4286], 65, "NORMAL", "RHS_AN2", civilian] call BIS_fnc_ambientFlyby;
};
};
if (isServer) then
{ [] spawn {
    waitUntil {sleep 10; a3a_var_started};
    waitUntil
    {
        sleep 10;
        if (west countside playableUnits < 3) then {["Норвежский гарнизон понёс серьёзные потери и сдался!", EAST] call a3a_fnc_endMission;};
        if (east countside playableUnits < 4) then {["Армия ГДР понесла тяжёлые потери и отступила!", WEST] call a3a_fnc_endMission;};
        false
    };
};
};