// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 2; // Красивая отрисовка земли вдали
// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

vigr = false;

if (!isDedicated) then {
[] spawn {
	waitUntil {sleep 10; a3a_var_started};
[parseText "<t font='RobotoCondensedBold' size='3'>Solid Games</t>", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
[parseText "<t color='#FF0000' font='RobotoCondensedBold' size='4'>ORACLE LITE</t><br /> By HE4TO",true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
};
};


if (isServer) then { 
[]spawn {                                        // спавним вертолет 
	waitUntil {sleep 7; a3a_var_started};
private _coorx = (random 4700)+4500;
private _coory = random[6475,6500,6525];
private _coorz = random[750,850,950];
vert setposATL [_coorx, _coory, _coorz];
sleep 0.15;
vert setDir random 360;
sleep 0.15;
//_mes = str format ["X: %1 , Y: %2 ,Z: %3 ", _coorx, _coory, _coorz]; hint _mes;  //Хинт на дебаг
vert setVelocityModelSpace [0, random 2, 0];
sleep 12;
vert setdamage 1;
};
};

if (hasInterface) then {   // Прожимаем на месте падения чтобы запустить процесс выгрузки 
        [vert,"Начать выгрузку",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 20) && (!vigr)",
        "((_this distance _target) < 20)",
        {},
        {},
        {dummy setdamage 1; vigr = true; publicvariable "vigr";cutText ["Процесс пошел...", "PLAIN"];},
        {},
        [],
        5,0,true,false] call BIS_fnc_holdActionAdd;
    
};

if (hasInterface) then {    //Допрос местного про место падения
        [guer,"Допросить местного",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_hack_ca.paa",
        "((_this distance _target) < 4)&& (alive _target)",
        "((_this distance _target) < 4)&& (alive _this)",
        {},
        {},
        {_dist = guer distance vert; _azim = guer getdir vert; private _mess = str format ["Расстояние примерно: %1 метров, Направление: %2      Точнее не скажу, пожалуйста, не убивайте!", (round ((_dist) / 100)) * 100, round _azim]; hint _mess;},
        {},
        [],
        15,0,false,false] call BIS_fnc_holdActionAdd;
};




if (isServer) then {
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if (east countside playableUnits < 5) then {["Русские разбиты! Победа США!", west] call a3a_fnc_endMission;};
		if (west countside playableUnits < 5) then {["Американцы разбиты! Победа ВС РФ!", east] call a3a_fnc_endMission;};
		false
	};
};
};





















