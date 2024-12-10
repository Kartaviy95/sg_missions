
enableSaving [false, false]; //сохранение в мультиплеере не нужно

0 = execVM "add_med.sqf"; //подключение скрипта выдачи медицины

setTerrainGrid 3; //отрисовка ландшафта читайте - https://community.bistudio.com/wiki/setTerrainGrid

// Подключение модулей, тут трогать ничего не надо

#include "a3a_modules.hpp"

if (isServer) then {
//присвоение флагам значения цивилиан, что бы изначально можно было захватывать всем
	belyi_flags = [flag_white];
	{_x setVariable ["controledBy", civilian, true];} forEach belyi_flags;
//проверка и завершение миссии через 20 минут
[] spawn {
    waitUntil { sleep 3; a3a_var_started };
    sleep 1200;
    private _controled = (belyi_flags # 0) getVariable 'controledBy';
    switch _controled do {
        case west: {
            ["Победа ЧДКЗ! Высота захвачена."] call a3a_fnc_endMission;
        };
        case east: {
            ["Победа ЧСО! Высота захвачена."] call a3a_fnc_endMission;
        };
        case resistance: {
            ["Победа НАПА! Высота захвачена."] call a3a_fnc_endMission;
        };
        default {
            ["Техническая ничья"] call a3a_fnc_endMission;
        };
    };
};
};

if (!isDedicated) then
{
	[] execVM "scripts\actions.sqf"; //флаги
};

if (isServer) then
{
	waitUntil {sleep 10; a3a_var_started};
	waitUntil
	{
		sleep 10;
		if ((west countside playableUnits < 5) && (resistance countside playableUnits < 1)) then {["ЧСО и НАПА. Победа ЧДКЗ.", east] call a3a_fnc_endMission;};
		if ((east countside playableUnits < 3) && (resistance countside playableUnits < 1)) then {["Силы ЧДКЗ и НАПА разбиты. Победа ЧСО.", west] call a3a_fnc_endMission;};
		if ((east countside playableUnits < 3) && (west countside playableUnits < 5)) then {["Силы ЧДКЗ и ЧСО разбиты. Победа НАПА.", resistance] call a3a_fnc_endMission;};
		false
	};
};	