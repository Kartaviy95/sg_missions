// ARMA3.RU Mission Template
enableSaving [false, false];
0 = execVM "add_med.sqf";
setTerrainGrid 2;

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
    [] spawn {
waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='PuristaBold' size='3'>ПАРК ПОБЕДЫ</t><br />Author: Natrii", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 7;
    };
};

//Лочик форму и шлемы
if (!isDedicated) then {
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'script.sqf'"];
};

if (isServer) then
{ [] spawn {
	waitUntil {sleep 5; a3a_var_started};
	waitUntil
	{
		sleep 5;
		if (resistance countside playableUnits < 3) then {["Боевики понесли тяжелые потери. Победа атаки.", east] call a3a_fnc_endMission;};
		if (east countside playableUnits < 3) then {["Русские понесли тяжелые потери. Победа обороны.", resistance] call a3a_fnc_endMission;};
		false
	};
};
};

[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66"],false,false,"solidfull","ColorBlack",10,20,""] execvm "scripts\snow.sqf";

if (!isDedicated) then {
if (playerSide == independent) then
{
[
    flag1,
    "Поднять флаг Боевиков",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = false; publicvariable "winred"; winblue = true; publicvariable "winblue"; [_target, "flagboev.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};

if (!isDedicated) then {
if (playerSide == east) then
{
[
    flag1,
    "Поднять флаг РФ",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_takeOff2_ca.paa",
    "((_this distance _target) < 5)",
    "((_this distance _target) < 5)",
    {[_target, 0] call BIS_fnc_animateFlag},
    {},
    {winred = true; publicvariable "winred"; winblue = false; publicvariable "winblue"; [_target, "flagru.paa"] remoteExec ["setFlagTexture", _target]; [_target, 1] call BIS_fnc_animateFlag},
    {[_target, 1] call BIS_fnc_animateFlag;},
    [],
    10,
    0,
    false,
    false
] call BIS_fnc_holdActionAdd;
};
};
