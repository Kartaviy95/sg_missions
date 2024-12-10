// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

setDate [2035, 6, 15, 1, 30];


if (!isDedicated) then
{
 	["Сан-Франциско","1995 год"] spawn {waitUntil{!(isNil "BIS_fnc_init")}; waitUntil {sleep 10; a3a_var_started}; sleep 5; _this spawn BIS_fnc_infoText;}; // Просто, чтобы напомнить, где мы играем.
};

if (!isDedicated && (side player == west)) then {
        [bomb,"Обезвредить бомбу",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa","a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {["Бомба обезврежена! Победа Атаки!", west] call a3a_fnc_endMission;},
        {},
        [],
        20,0,false,false] call BIS_fnc_holdActionAdd;
    };

if (!isDedicated) then {
        [bomb1,"Осмотреть бомбу",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa","a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4)",
        "((_this distance _target) < 4) && (alive _this)",
        {},
        {},
        {cutText ["Тут её не обезвредить...", "PLAIN"];},
        {},
        [],
        2,0,false,false] call BIS_fnc_holdActionAdd;
    };
