// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules


#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;
setDate [2035, 7, 11, 0, 00];

if (!isDedicated) then
{
	waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>THE PUNISHER</t><br /> By HE4TO",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};

if (HasInterface && (side player == east)) then {
        [kameri,"Стереть записи камер",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa","a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {tar2=true;publicvariable "tar2";cutText ["Записи стерты", "PLAIN"];},
        {},
        [],
        10,0,true,false] call BIS_fnc_holdActionAdd;
    };

if (HasInterface && (side player == east)) then {
        [nout1,"Стереть данные",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa","a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {tar3=true;publicvariable "tar3"; cutText ["Компромат уничтожен", "PLAIN"];},
        {},
        [],
        10,0,true,false] call BIS_fnc_holdActionAdd;
    };
		



if (HasInterface && (side player == west)) then {
        [ksa,"Осмотреть тело",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa","a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4) && !(alive _target)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {["Джон Пилгрим убит, победа обороны!", west] call a3a_fnc_endMission;},
        {},
        [],
        5,0,false,false] call BIS_fnc_holdActionAdd;
		
};
		
		