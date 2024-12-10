// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;






if (!isDedicated) then {
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>Mujahideen</t><br /> By HE4TO",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};
};



if (hasInterface) then {
    if (side player == east) then {
        [ksgreen,"Опознать тело",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4) && !(alive ksgreen)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {["Ушат Помоев убит и опознан! Победа Атаки!",east] call a3a_fnc_endMission;},
        {},
        [],
        15,0,true,false] call BIS_fnc_holdActionAdd;
    };
};


